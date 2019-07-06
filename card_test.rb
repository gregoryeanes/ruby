require_relative "parse_stack"

pack = parse_stack(@card_stacks["aronson"])

# Cut cards from top to bottom of deck
def top_cut(pack,cut=nil)
if cut == nil
cut = rand(1...pack.length)
end
top = pack.slice(0,cut)
bottom = pack.slice(cut..-1)
cut_pack = bottom + top
p "#{cut} card(s) cut from top of deck."
cut_pack
end

# Cut cards from bottom to top of deck
def bottom_cut(pack,cut=nil)
if cut == nil
cut = rand(1...pack.length) * -1
end
bottom = pack.slice(cut..-1)
top = pack.slice(0..cut-1)
cut_pack = bottom + top
p "#{cut.abs} card(s) cut from bottom of deck."
cut_pack
end

# Perform desired number and type of cuts
1.times {pack = top_cut(pack)}
# 1.times {pack = bottom_cut(pack)}

p pack.each {|x| x.gsub!('T','10')}