class Pet
    attr_accessor :name, :age, :fixed

    def initialize(name, age, fixed)
        @name = name
        @age = age
        @fixed = fixed
    end

    all_pets =

    puts "What is your pet's name".

  name = gets.chomp

  puts "what sound does the pet make"

  sound = gets.chomp

  puts "Enter1" for fixed, 'Enter 2' for unfixed
  fixed = gets.chomp


  if name.downcase == "done"
    completion = true
    break
  end
  print "Age: "
  age = gets.chomp
  print "Fixed: "
  species = gets.chomp.downcase
  pet = Pet.new(name, age, fixed)
  pets.push(pet)
  puts "Pet saved!"
        end