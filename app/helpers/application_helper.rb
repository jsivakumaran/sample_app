module ApplicationHelper

  #Returns the title based on weather the sub-title is provided or not - key is the veritcal backtrace
  def full_title(page_title = '')
    base_title = "SampleApp"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
