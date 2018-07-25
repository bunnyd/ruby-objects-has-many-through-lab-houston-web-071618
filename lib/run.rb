require 'pry'
require_relative 'genre'
require_relative 'artist'
require_relative 'song'
require_relative 'patient'
require_relative 'doctor'
require_relative 'appointment'


jay_z = Artist.new("Jay-Z")
rap = Genre.new("rap")
shrimp = Song.new("Big Shrimpin", jay_z, rap)

beyonce = Artist.new("Beyonce")
pop1 = Genre.new("pop")
single = Song.new("Single Ladies", beyonce, pop1)

britney_spears = Artist.new("Britney Spears")
pop = Genre.new("pop")
oops = Song.new("Oops I did it again", britney_spears, pop)

crazy_song = britney_spears.new_song("Crazy", "funk")


doctor_smith = Doctor.new("John Smith")
hevydevy = Patient.new("Devin Townsend")
doctor_who = Doctor.new("The Doctor")
hevydevy = Patient.new("Devin Townsend")
doctor_who.new_appointment(hevydevy, "Friday, January 32nd")
appointment = doctor_who.new_appointment(hevydevy, "Saturday, January 33rd")
doctor_who.new_appointment(hevydevy, "Rootenskadootenday, January 315th")

binding.pry
