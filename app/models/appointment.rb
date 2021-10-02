# frozen_string_literal: true

class Appointment < ApplicationRecord
  belongs_to :patient
  validates :date, presence: true
  validates :time, presence: true
  validates :status, presence: true
  validates :reason, presence: true
end
