class Offer < ActiveRecord::Base
  belongs_to :user
  belongs_to :recruit
end
