class Assignment < ApplicationRecord
  belongs_to :group
  belongs_to :user
  has_many :submissions
  validates :subject, presence: true
  validates :content, presence: true
  validates :due_date, presence: true
end
