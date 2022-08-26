# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

# NOTE: While using 'irb', you can then require the two related classes we created with these commands:
# require_relative 'lib/vehicle'
# require_relative 'lib/car'

# Then, you can use 'Car.superclass' to determine the parent class --> Vehicle

# You can determine the parent above 'Vehicle' with 'Car.superclass.superclass' --> Object

# NOTE: Random note, but you can also even determine the 'Integer' class's superclass with:
# Integer.superclass --> Numberic

# NOTE: All Ruby classes share the same 'Class' class:
# Car.class --> Class
# String.class --> Class
