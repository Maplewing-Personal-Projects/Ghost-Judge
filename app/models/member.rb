class Member < ActiveRecord::Base
  attr_accessible :name, :password, :permission
end
