class Category < ActiveRecord::Base
  has_many :articles
  validates_formatting_of :logo, using: :url
end
