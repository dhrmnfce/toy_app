class User < ActiveRecord::Base
  has_many :microposts
  validates :name, :email, presence: true
  #validates :email, presence: true
end
