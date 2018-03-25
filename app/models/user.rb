class User < ApplicationRecord
  has_many :microposts
  validates_email_format_of :email, :message => 'is not valid'
end
