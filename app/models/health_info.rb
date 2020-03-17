class HealthInfo < ApplicationRecord
  before_create :update_created_at

  private

  def update_created_at
    created_at = Time.now.utc
  end
end
