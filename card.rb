class Card
end

class Deck
  attr_accessor :shape, :value
     def initilize
        @shape=%w{'Spades Hearts Diamonds Clubs'}
        @value=%w{'A 2 3 4 5 6 7 8 9 10 J Q K'}
    end
    def shuffle_deck
        stack_of_cards = []
        
           @shape.each do |suit|
                @value.each_with_index do |name, i|
                    stack_of_cards << Struct.new(name, suit, i+1) 
                end
            end
            @var= stack_of_cards.shuffle!
                    end
    def deal_deck
  
        puts @var.take(1)
        
    end
end
  
   deck=Deck.new
   deck.shuffle_deck
   
    deck.deal_deck
    
        
    