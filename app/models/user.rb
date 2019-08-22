class User < ApplicationRecord
  has_many :microposts
  validates_presence_of :name, :email
  validates_uniqueness_of :email

end
