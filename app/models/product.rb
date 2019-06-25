class Product < ActiveRecord::Base
  before_save :strip_html_from_description
  def strip_html_from_description
     self.description =
     ActionView::Base.full_sanitizer.sanitize(self.description)
  end
end