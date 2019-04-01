

class Appointment
  attr_reader :patient, :doctor, :date
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @patient= patient
    @date= date
    @doctor= doctor
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
end 