stack_aronson = [
    'JS', 'KC','5C','2H','9S',
    'AS', '3H','6C','8D','AC',
    '10S', '5H','2D','KD','7D',
    '8C', '3S','AD','7S','5S',
    'QD', 'AH','8S','3D','7H',
    'QH', '5D','7C','4H','KH',
    '4D', '10D','JC','JH','10C',
    'JD', '4S','10H','6H','3C',
    '2S', '9H','KS','6S','4C',
    '8H', '9C','QS','6D','QC',
    '2C', '9D'
    ]
    
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
    
    
    #1.times {stack_aronson = top_cut(stack_aronson)}
    1.times {stack_aronson = bottom_cut(stack_aronson)}
    
    p stack_aronson
    