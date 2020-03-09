class Appointment
  attr_accessor :doctor, :patient, :time
  
  @@all = []
  
  def initialize()
    @doctor = doctor
    @patient = patient
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