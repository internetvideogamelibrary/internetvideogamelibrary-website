# frozen_string_literal: true

class SteamImporterService
  class SteamImporterServiceFetchError < StandardError; end
  class SteamImporterServiceUrlError < StandardError; end

  def import_edition(url)
    fetch_page(url)

    edition = Edition.new
    edition.title = title
    edition.developer = developer
    edition.publisher = publisher
    edition.release_date = release_date
    edition.description = description
    edition.platform_id = platform
    edition.region_id = region
    edition.coverart = coverart
    edition.media_id = media

    edition
  end

  private
    def fetch_page(url)
      uri = URI(url)
      http = Net::HTTP.new(uri.host, uri.port)
      http.use_ssl = true
      request = Net::HTTP::Get.new(uri)
      # Cookies to bypass the age check for games with mature content
      request["Cookie"] = "birthtime=596934001;lastagecheckage=1-0-1989;wants_mature_content=1"
      response = http.request(request).body
      @parsed_page = Nokogiri::HTML.parse(response)

    rescue SocketError
      raise SteamImporterServiceFetchError
    rescue ArgumentError
      raise SteamImporterServiceUrlError
    end

    def title
      @parsed_page.at_css("[id='appHubAppName']").text
      raise StandardError
    end

    def developer
      @parsed_page.at_css("[id='developers_list']").children.select { |e| e.is_a?(Nokogiri::XML::Element) }.first.text
    end

    def publisher
      @parsed_page.css("[class='subtitle column']").select { |e| e.content == "Publisher:" }.first.ancestors[0].children.xpath("a").first.text
    end

    def release_date
      Date.parse(@parsed_page.at_css("[class='release_date']").children.at_css("[class='date']").text)
    end

    def description
      @parsed_page.at_css("[class='game_description_snippet']").text.gsub(/[\t\r\n]/, "")
    end

    def platform
      Platform.find_by_title("PC").id
    end

    def region
      Region.find_by_title("Worldwide").id
    end

    def coverart
      @parsed_page.at_css("[class='game_header_image_full']").attr("src")
    end

    def media
      Media.find_by_title("Steam (Digital Download)").id
    end
end
