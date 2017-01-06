class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_one :content
  validates_formatting_of :main_color, using: :hex_color
  validates_formatting_of :background_color, using: :hex_color
  validates_formatting_of :title_image, using: :url
  validates_formatting_of :link, using: :url
  acts_as_votable 
end
