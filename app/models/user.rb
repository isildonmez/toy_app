class User < ApplicationRecord
  validates_email_format_of :email, :message => 'is not valid'
end
