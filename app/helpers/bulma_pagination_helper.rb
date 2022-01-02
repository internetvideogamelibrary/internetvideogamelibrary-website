# frozen_string_literal: true

require "will_paginate/view_helpers/action_view"

module BulmaPaginationHelper # :nodoc:
  class LinkRenderer < WillPaginate::ActionView::LinkRenderer # :nodoc:
    protected

      def html_container(html)
        ul = tag(:ul, html, class: "pagination-list")
        tag(:nav, [@prev, ul, @next].join, class: "pagination is-centered") # rubocop:disable Rails/HelperInstanceVariable
      end

      def previous_or_next_page(page, text, _classname)
        classname = if text.include? "Prev"
          "pagination-previous"
        else
          "pagination-next"
        end

        t = if page
          link(text, page, class: classname)
        else
          tag(:a, text, class: "#{classname} is-disabled", disabled: "disabled")
        end
        if text.include? "Prev"
          @prev = t # rubocop:disable Rails/HelperInstanceVariable
        else
          @next = t # rubocop:disable Rails/HelperInstanceVariable
        end
        ""
      end

      def page_number(page)
        if page == current_page
          tag(:li, tag(:a, page, class: "pagination-link is-current")) # rubocop:disable Rails/ContentTag
        else
          tag(:li, link(page, page, class: "pagination-link")) # rubocop:disable Rails/ContentTag
        end
      end

      def gap
        tag(:li, tag(:span, "&hellip;", class: "pagination-ellipsis")) # rubocop:disable Rails/ContentTag
      end
  end

  def bulma_will_paginate(collection = nil, options = {})
    if collection.is_a? Hash
      options = collection
      collection = nil
    end

    options = options.merge(
      renderer: BulmaPaginationHelper::LinkRenderer
    )
    will_paginate(collection, options)
  end
end
