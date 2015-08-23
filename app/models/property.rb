class Propery < ActiveRecord::Base
  belongs_to :account
  has_many :payments
end

