require 'pry'

class Appointment
  attr_accessor :date, :patient, :doctor
  # The Appointment class needs a class variable @@all that begins as an empty array.
  @@all = []

  # An appointment should be initialized with a date (as a string, like "Monday, August 1st"), a patient, and a doctor. The appointment should be saved in the @@all array.
  def initialize(patient, doctor, date)
    # binding.pry
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  # The Appointment class needs a class method .all that lists each artist in the class variable.
  def self.all
    @@all
  end

end
