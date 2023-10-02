arr = [1, 2, 3, 4, 5]

newArr = []

oriArr = arr.each do |i|
    newArr << i*10
end

p oriArr
p arr
p newArr

newArr = arr.map do |i|
    i*3
end

p newArr

#Map Example
def kennedy_brothers
    brothers = ["Robert", "Ted", "Joseph", "John"]
    brothers.map do |brother|
        brother.upcase
    end
end

p kennedy_brothers()

#Find Example
def find_first_long_named_sister
    sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]
    sisters.find do |name|
        name.length > 4
    end
end

p find_first_long_named_sister()

#Find All Example
def find_all_nums_divisible_by_3
    numbers = [1,2,3,4,5,6,7,8,9]
    numbers.find_all do |num|
        num%3==0
    end
end

p find_all_nums_divisible_by_3()