class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_one :content
  validates_formatting_of :main_color, using: :hex_color
end
