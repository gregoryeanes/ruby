require "yaml"

def parse_stack(stack_string)
  stack_list = stack_string.chars
  parsed_list = []
  iter = stack_list.length / 2
    
  iter.times do
    card = stack_list.shift + stack_list.shift
    parsed_list.push(card)
  end

  p parsed_list
end

if File.exist?("card_stacks.yaml")
    @card_stacks = YAML.load_file("card_stacks.yaml")
end

# p @card_stacks
p @card_stacks["aronson"]
parse_stack(@card_stacks["aronson"])