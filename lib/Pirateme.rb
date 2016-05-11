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
      "Captian " + ["Morgan", "Portgas D. Ace", "Jessamiah", "Morgan Adams", "America", "Henry Avery", "Tom Ayrton", "Barrett", "Edward Teach - Blackbeard", "White Beard", "Black Beard", "Drake", "Ralegh", "Roberts", "Cook", "Nelson", "Silver", "Kirk", "Magellen", "Columbus", "Hook", "Long John Silver", "Bully Hayes", "Walker D. Plank", "Blood", "Jack Sparrow", "Hector Barbossa", "Black Bart", "George Booth", "Nathaniel Butler", "Diablitio", "Edward England", "Edward Newgate", "Sir Henry Morgan", "John Nutt", "Red Beard", ].sample
    end

    def self.attack
      ["stab", "jab", "kick", "heave ho", "scuttle"].sample
    end

    def self.phrase
      ["Walk the plank.", "Aaaarrrrgggghhhh!", "Ahoy, Matey.", "Ahoy, me Hearties!", "Dead men tell no tales.", "Feed the fish.", "Hang 'im from the yardarm", "Son of a Biscuit Eater", "Thar she blows!", "Weigh anchor and hoist the mizzen!", "Yo Ho Ho" ].sample
    end


  end
end
p Pirateme.translate("Hello there!")
p Pirateme::Fake.captian