class Patiant < ApplicationRecord
    has_many :appoinments
    has_many :phisitians, through: :appoinments
end
