class MarsRovers
    #Define the clock wise direction in which the rower will be moved to understand the area it will traverse during it's journey.
    DIRECTIONS = ['N','W','S','E']

    #Initialize a new MarsRover object with rover's current location
    def initialize (x,y,direction)
        #Set the coordinates of the rover's location
        @x = x
        @y = y

        #Validate if the initial direction of a new rover is valid OR not. 
        if DIRECTION.include?(direction)
            #if it's a valid direction, initialize the object with a new variable @direction
            @direction = direction
        else
            #else raise an error 
            raise ArgumentError, "#{direction} is not a valid direction. Please provide a valid direction. Here is a list of valid directions #{DIRECTIONS.JOIN(', ')}"
        end
    end
end

def get_user_input
    puts "Please enter the grid size in a X Y format"
    grid_wise = gets

#   Check if the user input has 2 values of the grid else ask for the input again
#    if grid_wise 
#   end

    puts "Hmm, so the platform is #{grid_wise}"
end

get_user_input