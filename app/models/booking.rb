class Booking < ApplicationRecord
    belongs_to :tenant
    belongs_to :property
end
