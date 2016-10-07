class Reservation < ApplicationRecord
  validates :first_name_one, presence: true,
                   length: { minimum: 2 }
end
