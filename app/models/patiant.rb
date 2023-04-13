class Patiant < ApplicationRecord
    has_many :appoinments
    has_many :phisitians, through: :appoinments
end


select * from t1
join t2
on t1.something = t2.something