# class Doctor
#
#     attr_accessor :name
#
#     @@all = []
#
#     def initialize(name)
#       @name = name
#       @@all << self
#     end
#
#     def self.all
#         @@all
#     end
#
#     def new_appointment (date, patient)
#         Appointment.new(patient, self, date)
#     end
#
#     def appointments
#         # appointments. {|thing| thing.patient == self}
#     end
#
#     def patients
#         # patients.map do |individual|
#         #   individual.doctors
#         # end
#     end
#
# end
