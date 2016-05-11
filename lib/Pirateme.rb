require "Pirateme/version"

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

    def self.joke
      [
        "What does a pirate think happens at the end of time? Arrrrmageddon.",
        "What's a pirate's favorite food? Arrrrrtichokes.",
        "What's a pirate's favorite basketball move? Jump hook.",
        "How do pirates make their money? By hook or by crook.",
        "Why do pirates make excellent fishermen? They know how to hook the big ones.",
        "Where do pirates find their birds? Parrots Without Partners.",
        "Did you hear about the pirate's parrot that fell in love with a duck? The bird kept saying, \"Polly wants a quacker\".",
        "Why couldn't the young pirate see the R-rated movie? There was no parrot-al guidance.",
        "Why should pirates work for FedEx? They have the fastest ships in the shipping business.",
        "What's it called when a pirate's sloop runs aground? It's ship out of luck.",
        "Why don't pirates use a safe deposit box? They put their valuables in Davy Jones' Locker.",
        "Why did the pirate refuse to say, \"Aye, Aye, Captain\"? Because he's only got one eye.",
        "What's the pirate's favorite restaurant? Trick question because it's either Jolly Roger or Long John Silver's.",
        "How could the pirate acquire the ship so cheaply? Because it was on sail.",
        "Why did the pirate not learn how to bowl? He had a severe hook.",
        "What are the only notes a pirate can sing? High C's [seas]",
        "What shivers at the bottom of the sea? a nervous wreck",
        "Why don't pirates take a bath before they walk the plank? They'll just wash up on shore later",
        "What's the smelliest part of a pirate ship? the poop deck",
        "What's the worse nightmare for a pirate on a blind date? a sunken chest with no booty"
      ].sample
    end
  end
end
# p Pirateme.translate("Hello there!")
# p Pirateme::Fake.captian
# p Pirateme::Fake.joke