class Pet < ApplicationRecord
  has_many :pet_histories
  belongs_to :client

  def total_visits
    self.pet_histories.count
  end

  def average_height
    self.pet_histories.average(:height)
    end

  def average_weight
    self.pet_histories.average(:weight)
  end

  def max_height
    self.pet_histories.maximum(:height)
  end

  def max_weight
    self.pet_histories.maximum(:weight)
  end
end
