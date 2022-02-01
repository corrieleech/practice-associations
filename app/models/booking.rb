class Booking < ApplicationRecord
  belongs_to :meeting
  belongs_to :speaker

  validates :meeting_id, presence: :true
  validates :speaker_id, presence: :true
end
