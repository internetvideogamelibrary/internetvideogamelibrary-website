module MarkdownDescription
  def sanitized_description
    Sanitize.fragment(description, self.class.sanitizer_config)
  end

  def markdown_description
    self.class.markdown.render(sanitized_description || '').html_safe
  end

  def self.included(base)
    base.extend(ClassMethods)
  end
  private

  module ClassMethods
    def sanitizer_config
      {
        elements: %w(p br span a),

        attributes: {
          'a'    => %w(href rel),
          'span' => %w(),
        },

        add_attributes: {
          'a' => {
            'rel' => 'nofollow noopener',
            'target' => '_blank',
          },
        },

        protocols: {
          'a' => { 'href' => ['http', 'https', :relative] },
        }
      }.freeze
    end
    def markdown
      Redcarpet::Markdown.new(Redcarpet::Render::HTML)
    end
  end

end
