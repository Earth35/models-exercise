class Post < ActiveRecord::Base
  validates :title, presence: true, length: { in: 10..100 }
  validates :body, presence: true, length: { in: 10..255 }
end
