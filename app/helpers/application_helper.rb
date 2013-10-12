module ApplicationHelper
  def full_title(page_title)
    base_title = "My Rails Tutorial"
    page_title.empty? ? base_title : "#{base_title} | #{page_title}"
  end
end
