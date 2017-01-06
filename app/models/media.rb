class Media < ActiveRecord::Base
  belongs_to :content
  validates_formatting_of :source, using: :url
end
