class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates_email_format_of :email, :message => 'is not valid'
end
