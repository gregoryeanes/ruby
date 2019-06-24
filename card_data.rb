# Data Structures for Card Stacks

# Ace to King, DCHS Order:
$stack_dchs = [
'AD', '2D', '3D', '4D', '5D',
'6D', '7D', '8D', '9D', 'TD',
'JD', 'QD', 'KD', 'AC', '2C',
'3C', '4C', '5C', '6C', '7C',
'8C', '9C', 'TC', 'JC', 'QC',
'KC', 'AH', '2H', '3H', '4H',
'5H', '6H', '7H', '8H', '9H',
'TH', 'JH', 'QH', 'KH', 'AS',
'2S', '3S', '4S', '5S', '6S',
'7S', '8S', '9S', 'TS', 'JS',
'QS', 'KS'
]

# Standard U.S. New Deck Order:
$stack_ndo_us = [
'AH', '2H', '3H', '4H', '5H',
'6H', '7H', '8H', '9H', '10H',
'JH', 'QH', 'KH','AC', '2C',
'3C', '4C', '5C', '6C', '7C',
'8C', '9C', '10C', 'JC', 'QC',
'KC','KD', 'QD', 'JD', '10D',
'9D', '8D', '7D', '6D', '5D',
'4D', '3D', '2D', 'AD','KS',
'QS', 'JS', '10S', '9S', '8S',
'7S', '6S', '5S', '4S', '3S',
'2S', 'AS'
]
  
#   # Standard European Order:
  
  
# Phoenix New Deck Order (same as Spanish Fournier Order):
$stack_phoenix_ndo = [
'AS', '2S', '3S', '4S', '5S',
'6S', '7S', '8S', '9S', '10S',
'JS', 'QS', 'KS','AH', '2H',
'3H', '4H', '5H', '6H', '7H',
'8H', '9H', '10H', 'JH', 'QH',
'KH', 'KD', 'QD', 'JD', '10D',
'9D', '8D', '7D', '6D', '5D',
'4D', '3D', '2D', 'AD','KC',
'QC', 'JC', '10C', '9C', '8C',
'7C', '6C', '5C', '4C', '3C',
'2C', 'AC'
]
  
#   # Indian New Deck Order:
#   stack_india_ndo = [
#   'KD', 'QD', 'JD', '10D', '9D',
#   '8D', '7D', '6D', '5D', '4D',
#   '3D', '2D', 'AD','KC', 'QC',
#   'JC', '10C', '9C', '8C', '7C',
#   '6C', '5C', '4C', '3C', '2C',
#   'AC','KH', 'QH', 'JH', '10H',
#   '9H', '8H', '7H', '6H', '5H',
#   '4H', '3H', '2H', 'AH', 'KS',
#   'QS', 'JS', '10S', '9S', '8S',
#   '7S', '6S', '5S', '4S', '3S',
#   '2S', 'AS']
  
# Aronson Stack:
$stack_aronson = [
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
  
#   # Mnemonica Stack:
#   stack_mnemonica = [
#   '4C', '2H','7D','3C','4H',
#   '6D', 'AS','5H','','',
#   '', '','','','',
#   '', '','','','',
#   '', '','','','',
#   '', '','','','',
#   '', '','','','',
#   '', '','10H','','',
#   '', '','','','',
#   '', '','','','',
#   'AD', '9D'
#   ]
  
# Si Stebbins Order:
$stack_si_stebbins = [
'AC', '4H','7S','10D','KC',
'3H', '6S','9D','QC','2H',
'5S', '8D','JC','AH','4S',
'7D', '10C','KH','3S','6D',
'9C', 'QH','2S','5D','8C',
'JH', 'AS','4D','7C','10H',
'KS', '3D','6C','9H','QS',
'2D', '5C','8H','JS','AD',
'4C', '7H','10S','KD','3C',
'6H', '9S','QD','2C','5H',
'8S', 'JD'
]
 

