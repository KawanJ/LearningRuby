require_relative "skill"

class Person
    attr_reader :name,
                :age,
                :skill

    def initialize(name, age) 
        @name = name
        @age = age
        @skill = []
    end

    def add_skill(skillName, skillLevel)
        @skill << Skill.new(skillName, skillLevel)
    end

    def happy_bday()
        @age += 1
    end
end