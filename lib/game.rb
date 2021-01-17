class Game
    def instructions
        puts '--> Welcome to Hangman <--'
        puts '      --------------      '
        puts 'How this game works?'
        puts ''
        puts '1 player:'
        puts ''
        puts '--> 1. The AI will choose a random word'
        puts '--> 2. A blank line for each letter in the word will be crated'
        puts '--> 3. Start guessing letters'
        puts '--> 4. Fill the letter in the blanks if guess correctly'
        puts '--> 5. Hangman part will be drawn'
        puts '--> 6. Player wins when they guess the correct word'
    end
end