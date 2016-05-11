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
      ["Captian Morgan", "Portgas D. Ace", "Captain Jessamiah", "Morgan Adams", "Captian America", "Captian Henry Avery", "Tom Ayrton", "Captain Barrett"].sample
    end


  end
end
p Pirateme.translate("Hello there!")
p Pirateme::Fake.captian