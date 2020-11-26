class Task < ApplicationRecord
  validates :title, presence: true
  validates :details, presence: true

  def completed?
    self.completed
  end
end
