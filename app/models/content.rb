class Content < ActiveRecord::Base
  belongs_to :article
  has_many :text_blocks
  has_many :media
end
