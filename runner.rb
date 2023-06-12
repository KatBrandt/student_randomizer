require './student_groups'

raw_students = %w(
  Chris Asercion
  Paul Bennett
  Ethan Black
  Parker Boeing
  Derek Chavez
  Kaina Cockett
  Chris Cullinane
  Wil Fady
  Zanna Fitch
  Jorja Fleming
  Daniel Gallagher
  Artemy Gibson
  Terry Lamb
  Matt Lim
  Andi Lovetto
  Ian Lyell
  Hayden McSorley
  Clay O'Leary
  Justin Pasko
  Connor Richmond
  Dylan Riesenman
  Adrian Roussev
  Allen Russell
  Dan Sauer
  Weston Schutt
  Blake Sergesketter
  Dylan Timmons
  Gabriel Torres
  Garrett Varenhorst
  Davis Weimer
  Anna Wiley
  Dani Wilson
  Mike Wood
  Will Zale
)

m1_students = []

(0..raw_students.length - 1).step(2) do |index|
  m1_students << raw_students[index] +" "+ raw_students[index + 1]
end

groups = StudentGroup.new(m1_students)

week1 = groups.make_groups
week2 = groups.make_groups
week3 = groups.make_groups
week4 = groups.make_groups
week5 = groups.make_groups
week6 = groups.make_groups

require 'pry'; binding.pry
