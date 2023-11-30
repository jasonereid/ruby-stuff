# make sure you have ruby2d installed first

require 'ruby2d'

# Set the window size
set width: 600, height: 400

set title: "This is a test."
# Create a new shape
s = Square.new

# Give it some color
s.color = 'red'

# define a shape
Triangle.new(
  x1: 320, y1:  50,
  x2: 540, y2: 430,
  x3: 100, y3: 430,
  color: ['red', 'green', 'blue']
)

# allows window resize
set resizable: true

# tick changes background every second
# time closes the window after 5 seconds
tick = 0
t = Time.now

update do
    if tick % 60 == 0
        set background: 'random'
    end
    tick += 1
    if Time.now - t > 5
        then close
    end
end


# Show the window
show
