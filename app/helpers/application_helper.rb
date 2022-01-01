# frozen_string_literal: true

module ApplicationHelper
  BULMA_CLASS_HASH = {
    alert: "warning",
    error: "danger",
    notice: "info"
  }.freeze
  def bulma_class_for(flash_type)
    BULMA_CLASS_HASH[flash_type.to_sym] || flash_type.to_s
  end

  def active_link_to_class(url, options = {})
    if is_active_link?(url, options[:active])
      options[:class_active] || "is-active"
    else
      options[:class_inactive] || ""
    end
  end
end
