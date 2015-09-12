class User < ActiveRecord::Base
  has_many :recruits
  has_many :offers
end
