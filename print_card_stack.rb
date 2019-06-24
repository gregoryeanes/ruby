require_relative 'card_data'

# Print list of cards in a stack: (add this to card class later)
def stack_list(stack)
    i = 1
    stack.each do |c|
      puts "#{i}. #{c}"
      i += 1
    end
end

stack_list($stack_si_stebbins)

#puts "But my load path is: #{$LOAD_PATH}"
