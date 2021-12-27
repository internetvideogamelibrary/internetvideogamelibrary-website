# frozen_string_literal: true

require "net/http"
require "nokogiri"
require "date"

require_relative "../models/work"
require_relative "../models/platform"
require_relative "../models/region"
require_relative "../models/media"

class SteamImporterService
  def self.import_edition(url:)
    uri = URI(url)
    http = Net::HTTP.new(uri.host, uri.port)
    http.use_ssl = true
    request = Net::HTTP::Get.new(uri)
    # Cookies to bypass the age check for games with mature content
    request["Cookie"] = "birthtime=596934001;lastagecheckage=1-0-1989;wants_mature_content=1"
    response = http.request(request).body
    parsed_response = Nokogiri::HTML.parse(response)

    edition = Edition.new
    edition.title = parsed_response.at_css("[id='appHubAppName']").text
    edition.developer = parsed_response.at_css("[id='developers_list']").children.select { |e| e.is_a?(Nokogiri::XML::Element) }.first.text
    edition.publisher = parsed_response.css("[class='subtitle column']").select { |e| e.content == "Publisher:" }.first.ancestors[0].children.xpath("a").first.text
    edition.release_date = Date.parse(parsed_response.at_css("[class='release_date']").children.at_css("[class='date']").text)
    edition.description = parsed_response.at_css("[class='game_description_snippet']").text.gsub(/[\t\r\n]/, "")
    edition.platform_id = Platform.find_by_title("PC").id
    edition.region_id = Region.find_by_title("Worldwide").id
    #  coverart_file_name    :string(255)
    #  coverart_content_type :string(255)
    #  coverart_file_size    :integer
    #  coverart_updated_at   :datetime
    edition.media_id = Media.find_by_title("Steam (Digital Download)").id

    edition
  end
end
