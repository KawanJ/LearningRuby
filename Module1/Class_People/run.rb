require 'D:\Projects\Learning_Ruby\LearningRuby\Module1\Class_People\person.rb'

P1 = Person.new("KJ", 21)
P1.add_skill("Gaming",5)
P1.add_skill("Coding",5)
P1.add_skill("Football",2)
P1.skill.length.times do |i|
    puts P1.skill[i].name
    puts P1.skill[i].level
end