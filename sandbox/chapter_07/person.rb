require_relative 'contact_info'

class Person
	include ContactInfo # brings in modules
end

class Teacher
	include ContactInfo
	attr_accessor :lesson_plans
end

class Student < Person
	attr_accessor :books, :grades
end
