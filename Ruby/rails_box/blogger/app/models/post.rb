class Post < ActiveRecord::Base
  has_many :messages
  belongs_to :blog
  validates :title, :content, presence: true
  validates :title, length:{ minimun: 7 }
end
