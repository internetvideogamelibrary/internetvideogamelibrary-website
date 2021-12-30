# frozen_string_literal: true

module ApplicationHelper
  def bootstrap_class_for flash_type
    { success: "alert-success", error: "alert-danger", alert: "alert-warning", notice: "alert-info" }[flash_type] || flash_type.to_s
  end

  def active_link_to_class(url, options = {})
    if is_active_link?(url, options[:active])
      options[:class_active] || "is-active"
    else
      options[:class_inactive] || ""
    end
  end
end
