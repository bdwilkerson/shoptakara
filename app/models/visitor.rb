class Visitor < ActiveRecord::Base
  attr_accessible :email, :first, :name, :referral_source
end
