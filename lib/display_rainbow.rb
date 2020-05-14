# Write your #display_rainbow method here
def display_rainbow(colors)
  result = String.new
  for color in colors do
    if color != colors[-1]
      result += "#{color[0].upcase}: #{color}, "
    else
      result += "#{color[0].upcase}: #{color}"
    end
  end
  puts(result)
end
