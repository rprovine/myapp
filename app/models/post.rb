class Post < ActiveRecord::Base
  has_many :user

  validates :title, presence: true,
            length: { minimum: 5 }
end
