class Account < ActiveRecord::Base
  has_many :profiles
end
