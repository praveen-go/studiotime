class Booking < ApplicationRecord
  status: ['requested', 'declined', 'accepted']
end
