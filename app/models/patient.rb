# frozen_string_literal: true

class Patient < ApplicationRecord
  has_many :appointments
  validates :patient_id, presence: true, uniqueness: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :patient_gender, presence: true
  validates :address, presence: true
  validates :patient_id, presence: true
  validates :phone_number, presence: true
end
