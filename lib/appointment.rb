class Appointment
  attr_reader :doctor, :patient
  attr_accessor :time
  
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