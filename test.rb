height=gets.chomp.to_i
def print_diamond_pyramid(height)
  # Partie haute
  (0...height).each do |i|
    stars = 2 * i + 1
    spaces = height - i - 1
    puts ' ' * spaces + '#' * stars
  end
end


print_diamond_pyramid(height)