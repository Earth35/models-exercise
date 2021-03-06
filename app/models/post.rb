class Post < ActiveRecord::Base
  validates :title, presence: true, length: { in: 10..100 }
  validates :body, presence: true, length: { in: 10..255 }
  validates :user_id, presence: true
  
  belongs_to :user
  has_many :comments
end
