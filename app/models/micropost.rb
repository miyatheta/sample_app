class Micropost < ApplicationRecord
  has_many :microposts, dependent: :destroy
  belongs_to :user
  default_scope -> { order('created_at DESC')}
  validates :content, prescence: true, length: { maximum: 140}
  validates :user_id, prescence: true,
end
