class Person
	attr_reader :name
	@@people = 0
	@@people_names = []

	def full_name
		"#{ first_name} #{last_name}"
	end

	def initialize(value)
		@age = 20
		@race = 'Not_defined'
		@name = value
		@@people_names << @name
		@@people += 1

	end


	def first_name

		@name.split(" ")[0]
	end

	def last_name
		@name.split(" ")[1]
	
	end


	def self.how_many_people
		@@people 
	end

	def self.who_are_they
		@@people_names
	end
end