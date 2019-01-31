# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all

5.times do
 city = City.create(name: Faker::Address.city)
end

5.times do
 doctor = Doctor.create(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, specialty: Faker::Cannabis.cannabinoid, postal_code: Faker::Address.zip_code, city: City.all.sample)
end

10.times do
 patient = Patient.create(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, city: City.all.sample)
end

20.times do
 appointment = Appointment.create(date: Faker::Date.forward(23), doctor: Doctor.all.sample, patient: Patient.all.sample, city: City.all.sample)
end

