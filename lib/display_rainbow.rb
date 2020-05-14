# Write your #display_rainbow method here
def display_rainbow(colors)
  result = String.new
  for color in colors do
    if color != color[-1] do
      result += "{color[0].upcase}: {color}, "
    end
    else do
    result += "{color[0].upcase}: {color}"
    end
  end
  puts(result)
end
