class Appointment

    attr_accessor :date, :patient, :doctor
    @@all = []

    def initialize(date, patient, doctor)
        @date = date
        @patient = patient
        @doctor = doctor
        @@all << self
    end

    def self.all
        @@all
    end

    # def doctor
    #     Doctor.all.select do |dr|
    #         appointment.dr == self
    #     end
    # end

    # def patient
    #     Patient.all.select do |pt|
    #         appointment.pt == self
    #     end
    # end

end
