class Phisitian < ApplicationRecord
    has_many :appointments
    has_many :patiants, :through => :appointments 
end
