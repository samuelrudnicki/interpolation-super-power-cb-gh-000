# Write your #display_rainbow method here
def display_rainbow(colors)
  result = Array.new
  for color in colors do
      result << "#{color[0].upcase}: #{color}"    
  end
  puts(result.join(', '))
end
