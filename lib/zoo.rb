 class Zoo
   attr_reader :cages, :employees
   def initialize (name, season_opening_date, season_closing_date)
     @name = name
     @season_opening_date = season_opening_date
     @season_closing_date = season_closing_date
     @cages = []
     @employees = []
     10.times do
       @cages << Cage.new
     end
   end

   def add_employee(name)
     @employees << name
   end

   def open?(date)

     # if date >= @season_opening_date && date <= @season_closing_date
     #   return true
     # else
     #   return false
     # end
     date >= @season_opening_date && date <= @season_closing_date

   end

   def add_animal(animal)
     @cages << animal
   end
 end
