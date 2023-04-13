class Town < ApplicationRecord
  belongs_to :country

  scope :start_with_a, ->(){where(name: 'a')}
end
