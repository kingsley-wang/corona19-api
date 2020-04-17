class Donation < ApplicationRecord
  default_scope { where(viewable: true) }
end
