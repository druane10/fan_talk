class Category < ActiveRecord::Base
  has_many :articles
  validates_formatting_of :logo, using: :url
  validates_formatting_of :main_color, using: :hex_color
end
