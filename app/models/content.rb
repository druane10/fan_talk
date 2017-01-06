class Content < ActiveRecord::Base
  belongs_to :article
  has_many :text_blocks
end
