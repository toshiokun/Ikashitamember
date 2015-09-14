class User < ActiveRecord::Base
  has_many :recruits
  has_many :offers
  has_many :applies
end
