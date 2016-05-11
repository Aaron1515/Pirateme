require "Pirateme/version"
require 'talk_like_a_pirate'
module Pirateme

  def self.hello
    "Welcome to the coolest pirate gem!"
  end

  def self.translate(arg)
    TalkLikeAPirate.translate(arg)
  end

  module Fake
    def self.captian
      "Captian " + ["Morgan", "Portgas D. Ace", "Jessamiah", "Morgan Adams", "America", "Henry Avery", "Tom Ayrton", "Barrett", "Edward Teach - Blackbeard", "White Beard", "Black Beard", "Drake", "Ralegh", "Roberts", "Cook", "Nelson", "Silver", "Kirk", "Magellen", "Columbus", ].sample
    end

    def self.attack
      ["stab", "jab", "kick"].sample
    end

    def self.phrase

    end


  end
end
p Pirateme.translate("Hello there!")
p Pirateme::Fake.captian