require 'pry'

class School

@@roster = []

def initialize(name)
  @name = name
  @@roster << self
end

def self.all
  @@roster
end

def sort
  roster.sort
end

end

school1 = School.new("tara")
school2 = School.new("asda")
school3 = School.new("ghja")
school4 = School.new("ytfa")

pry.start
