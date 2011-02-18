class Wordplay
  attr_accessor :message, :play, :big
    def initialize
      @message = "welcome to wordplay"
      @play = "in a galaxy far, far away"
      @big = "make it so number one"
    end
    def backwords message
      @message = message.reverse
    end
    def how_long message
      @message = message.length
    end
    def remove play
      @play = play.delete "aeiou"
    end
    def make_big big
      @big = big.upcase
    end
end