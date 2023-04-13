class Appointment < ApplicationRecord
  belongs_to :phisitian
  belongs_to :patiant
  
end
