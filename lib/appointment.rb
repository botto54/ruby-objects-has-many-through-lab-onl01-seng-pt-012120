class Appointment
  attr_accessor :doctor, :patient, :time
  
  @@all = []
  
  def initialize(time, patient, doctor)
    @doctor = doctor
    @patient = patient
    @time = time
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def new
    
  end
  
  def patient
    
  end
  
  def doctor
    
  end
    
  
end