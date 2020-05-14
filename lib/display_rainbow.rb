# Write your #display_rainbow method here
def display_rainbow(colors)
  for color in colors do
    if color != color[-1]
      print("{color[0].upcase}: {color}, ")
    else
      print("{color[0].upcase}: {color}")
  end
end
