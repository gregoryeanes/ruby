# parse_stack.rb
# Greg Eanes 7/6/2019
# This file looks up a card stack string (stored in yaml format)
# and parses it into an array of card values.

require "yaml"

def parse_stack(stack_string)
  stack_list = stack_string.chars
  parsed_list = []
  iter = stack_list.length / 2
    
  iter.times do
    card = stack_list.shift + stack_list.shift
    parsed_list.push(card)
  end

  parsed_list
end

if File.exist?("card_stacks.yaml")
    @card_stacks = YAML.load_file("card_stacks.yaml")
end
