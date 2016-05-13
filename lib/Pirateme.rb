require "Pirateme/version"
require_relative 'library'

module Pirateme

  def self.hello
    "Welcome to the coolest pirate gem!"
  end

  def self.translate(arg)
    if arg.is_a?(String)
      piratize(arg)
    else
      "Need a string matey!"
    end
  end

  def self.piratize(arg)

    # translator library
    translator =
    {
      "address" => "port o' call",
      "admin" => "helm",
      "am" => "be",
      "an" => "a",
      "and" => "n'",
      "are" => "be",
      "award" => "prize",
      "beer" => "grog",
      "before" => "afore",
      "belief" => "creed",
      "between" => "betwixt",
      "big" => "vast",
      "boy" => "lad",
      "boss" => "admiral",
      "bourbon" => "rum",
      "box" => "barrel",
      "business" => "company",
      "businesses" => "companies",
      "calling" => "callin'",
      "canada" => "Great North",
      "cash" => "doubloons",
      "cheat" => "hornswaggle",
      "comments" => "yer words",
      "country" => "land",
      "dashboard" => "shanty",
      "disconnect" => "keelhaul",
      "do" => "d'",
      "dollar" => "doubloon",
      "dude" => "pirate",
      "employee" => "crew",
      "everyone" => "all hands",
      "eye" => "eye-patch",
      "family" => "kin",
      "fee" => "debt",
      "female" => "wench",
      "for" => "fer",
      "friend" => "shipmate",
      "gin" => "rum",
      "girl" => "lass",
      "girls" => "lassies",
      "go" => "sail",
      "good" => "jolly good",
      "group" => "maties",
      "hand" => "hook",
      "hello" => "ahoy",
      "hey" => "ahoy",
      "hotel" => "inn",
      "i'm" => "i be",
      "internet" => "series o' tubes",
      "invalid" => "sunk",
      "is" => "be",
      "island" => "isle",
      "isn't" => "be not",
      "it's" => "'tis",
      "jail" => "brig",
      "kill" => "keelhaul",
      "king" => "king",
      "leg" => "peg",
      "lady" => "lass",
      "logout" => "walk the plank",
      "male" => "pirate",
      "man" => "pirate",
      "manager" => "admiral",
      "money" => "doubloons",
      "month" => "moon",
      "my" => "me",
      "never" => "nary",
      "no" => "nay",
      "of" => "o'",
      "over" => "o'er",
      "page" => "parchment",
      "person" => "scallywag",
      "posted" => "tacked to the yardarm",
      "president" => "king",
      "prison" => "brig",
      "quickly" => "smartly",
      "really" => "verily",
      "relatives" => "kin",
      "religion" => "creed",
      "ring" => "ring",
      "role" => "job",
      "say" => "cry",
      "seconds" => "ticks o' tha clock",
      "shipping" => "cargo",
      "small" => "puny",
      "soldier" => "sailor",
      "sorry" => "yarr",
      "spouse" => "ball 'n' chain",
      "state" => "land",
      "supervisor" => "Cap'n",
      "that's" => "that be",
      "the" => "tha",
      "them" => "'em",
      "thing" => "thing",
      "this" => "dis",
      "to" => "t'",
      "vodka" => "rum",
      "we" => "our jolly crew",
      "we're" => "we's",
      "wine" => "grog",
      "whiskey" => "rum",
      "whisky" => "rum",
      "with" => "wit'",
      "woman" => "wench",
      "work" => "duty",
      "yah" => "aye",
      "yeah" => "aye",
      "yes" => "aye",
      "you" => "ye",
      "you're" => "you be",
      "you've" => "ye",
      "your" => "yer"
    }
    pirate_change = []
    arg.split(" ").map do |word|
    if word.downcase!
    end
      if translator.has_key? word
        word = translator[word]

        pirate_change.push(word)
      else

        pirate_change.push(word)
      end
    end
    pirate_change.join(" ").capitalize
  end #end the translator module

  module Fake
    def self.captian
      "Captian " + ["Morgan", "Jessamiah", "Morgan Adams", "America", "Henry Avery", "Tom Ayrton", "Barrett", "Edward Teach - Blackbeard", "White Beard", "Black Beard", "Drake", "Ralegh", "Roberts", "Cook", "Nelson", "Silver", "Kirk", "Magellen", "Columbus", "Hook", "Long John Silver", "Bully Hayes", "Walker D. Plank", "Blood", "Jack Sparrow", "Hector Barbossa", "Black Bart", "George Booth", "Nathaniel Butler", "Diablitio", "Edward England", "Edward Newgate", "Sir Henry Morgan", "John Nutt", "Red Beard", "Moneky D. Luffy", "Shanks", "Jack Sparrow", "Salazar", "Pittsburgh Pirates"].sample
    end

    def self.pirate
      ["Portgas D. Ace", "Roronoa Zoro" , "Nico Robin", "Tony Tony Chopper", "Bartolomew", "Will Turner", "Elizabeth Swann", "Hector Barbossa", "Cutler Beckett", "Angelica", "Bootstrap Bill turner", "Joshamee Gibbs", "James Norrington", "Marty", "Jack the Moneky", "Philip Swift", "Oakland Raiders", "Pirate Bay"].sample
    end

    def self.ship
      ["Merry", "Thousand Sunny", "Bachelor's Delight", "Royal Fortune", "Roebuck", "The Black Peral", "New York Revenge", "The Adventure Galley", "The CSS Alabama", "The Whydah", "The Flying Dragon", "The Revenge", "The Rose Pink", "The Fancy", "The Squirrel", "Flo", "The Kraken", "Davy Jone's Executiner", "The Bloody Shame", "Satan's Mermaid", "Black Charlatan", "Rogue Wave", "Night's Dirty Lightning", "Ghostly Seadog", "The Wicked Wench", "Privateer's Scream", "Queen Anne's Revenge", "Black Joke", "Charles", "Desire", "Fortune", "Little Ranger", "Black Pearl", "Wicked Wench", "Troubadour", "Dying Gull", "Impress", "Black Barnacle"].sample
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

    def self.bio
      [
        "William Kidd - A stylish Scotsman who had been a leading citizen of New York City, actively involved in the building of Trinity Church, Captain Kidd began his career as a privateer, originally commissioned to rid the seas of pirates. Only reluctantly, did he cross bounds into piracy (having been elected pirate captain by his crew), although his piracy itself may be questionable as his exploits may have been sensationalized. His greatest misfortune was attacking an East India Company vessel. When he learned that he was hunted for that deed, he buried some of his treasure on Gardiners Island, anticipating its usefulness as a bargaining tool. But, captured in Boston along with his wife, William Kidd was eventually sent to England for trial. He was sentenced to death, some said unjustly, and suffered a wretched execution - the noose by which he was hung broke twice, and after he was killed on the third hanging his body was doused in tar and hung by chains along the Thames River.",
        "Edward Teach 'Blackbeard' - Though there have been more successful pirates, Blackbeard is one of the best-known and widely-feared of his time. He commanded four ships and had a pirate army of 300 at the height of his career, and defeated the famous warship, HMS “Scarborough” in sea-battle. He was known for barreling into battle clutching two swords, with several knives and pistols at the ready. He captured over forty merchant ships in the Caribbean, and without flinching killed many prisoners. Though he had many unofficial wives, he was “officially” married to a 16 year old girl - whom legend has it he offered as a gift to his crew after she tried to reform him. After a fierce battle in which he made a stand with candle smoke rising from his beard, he was overtaken by the Royal Navy and beheaded. His head was then raised upon a stake as a warning to other pirates near Virginia’s Hampton River.",
        "Bartholomew Roberts 'Black Bart' - Roberts’ crew admired his adventurist courage, calling him “pistol proof” - though he had been forced into piracy, having once been an officer on board a ship that was captured by the pirate Howell Davis. After taking over, Roberts’ navigational skills, charisma, and bravado painted him golden the eyes of his men. He plundered over 400 ships, a grandiose record to be sure, and captained well-armored ships in every endeavor. He died in a vigorous battle against British Captain Chaloner Ogle; his death left many of his faithful followers and admirers reeling. Even the Royal Navy itself was stunned.",
        "Henry Every 'Long Ben' - Every began his naval career in the British Royal Navy. He served on various ships before he joined a venture known as the Spanish Expedition Shipping in 1693. He became pirate captain through mutiny, leading to his renown as one of the most feared and successful pirates of the Red Sea. Though he didn’t take many ships, the two that he did capture were among the finest in the Indian Ocean (one of them being India’s treasure ship, bulging with gold and jewels). Upon his great wealth (he was the richest pirate in the world), Every retired - but he continued to be hunted far and wide, and his true whereabouts at the time of his death remain unknown.",
        "Anne Bonny - Having traveled to the New World with her family, Anne fell in love and married a poor sailor named James Bonny. But when she grew increasingly disappointed by her husband’s lack of valor, she began seeking out the company of many different men in Nassau. Among these men, was “Calico Jack” Rackham, captain of a pirate ship. She joined his crew whilst acting and dressing like a man (including drinking and fighting profusely). Thus, she fought under his command, and along with fellow female pirate Mary Read, she coaxed the crew onto even greater bloodshed and violence and became a formidable pirate herself. However, she was captured with Rackham’s crew and sentenced to death. Both she and Mary Read claimed pregnancy in prison, and their death sentences weren’t carried out (but Mary had the misfortune of dying in prison). No one is sure how the famous female pirate died, though there is speculation that she returned home to her husband or her father.",
        "Sir Henry Morgan - Captain Morgan is one of the most famous pirates who terrorized Spain’s Caribbean colonies in the late 1600s. Inconspicuously sanctioned by England, Morgan became the head of the Jamaican fleet and successfully undermined Spanish rule, hampering normalcy in the West Indies. He may have pillaged upwards of four hundred ships throughout his piracy career. His greatest achievement was capturing the very wealthy Panama City with thirty ships and 1,200 men, acquiring his largest plunder yet. It was due to his raid on Panama City that he was arrested and brought back to England, but because battle resumed between England and Spain, King Charles II knighted Morgan and released him as deputy governor of Jamaica. There, he lived a very well respected planter until his death.",
        "Francois l'Olonnais - l’Olonnais humbly began as a poor man, working on a plantation in America as an indentured servant. After he turned to piracy, the Frenchman was known for the viciousness he showed to his vanquished, as well as his success in raiding many towns (he was one of the most successful pirates on land attacks) and capturing many ships. Amongst his most successful plunders was the town of Maracaibo, Venezuela, where he ravaged and stole his way into historical infamy, gaining some 200,000 Spanish dollars. His sadistic, bloodthirsty streak was predominant in his career, for he is said to have eaten a Spanish soldier’s heart during one of his many attacks. His own death, however, was equally as gruesome. l’Olonnais and his crew lodged their ship on a sandbar off the coast of Panama and weren’t able to break free. Upon venturing onto land in search of food, they were captured by the local tribe and devoured.",
        "Sir Francis Drake - The most celebrated privateer of his time, Captain Drake sacked the Spanish army many times, often on the order of Queen Elizabeth I herself. Spain, his life-long, starkest foe, saw repeated devastation for he relentlessly sacked and plundered Spanish cities off the coast of Florida. He also sailed to North America and claimed new land on the Pacific coast for Queen Elizabeth, becoming the first Englishman to circumnavigate the globe. He even rescued the unsuccessful English colonists of Roanoke Island off the coast of the Carolinas and gave them passage to England aboard his vessel. After an illustrious career, Drake died off the coast of Panama to something as mundane as dysentery.",
        "Cheung Po Tsai - Cheung Po Tsai was a fisherman’s son, captured by a pirate and his wife to later be adopted by them and become a pirate himself. In the height of his “career”, he commanded an army of over 50,000 men and several hundred ships (Caribbean pirates seem to pale in comparison). He terrorized the Guangdong coastline, amassing great treasure, which he hid in a small cave that is today named after him. Eventually the Chinese government managed to catch him, though he struck a deal with them and became enlisted as a captain in the Qing Imperial Navy. He was appointed to the rank of colonel and spent the rest of his life aiding the Chinese government in capturing other pirates.",
        "Ching Shih - Also known as Cheng I Sao, Ching Shih is not only the most successful of all female pirates, she is also the most fascinating. She gained equality to her husband, the pirate Cheng and took over his operation upon his demise. She ordained her husband’s second-in-command, her adopted son, Cheung Po Tsai, the captain of her fleet (which equaled that of all the other most successful pirates combined). Beautiful and a former prostitute, Captain Sao controlled more than 1,500 ships with 80,000 men, and robbed and taxed towns, plundering ships along the coast of the South China Sea, all the while enforcing a strict code of conduct upon her men. She also married her adopted son, Chang Pao. When the Chinese government offered her universal pirate amnesty in exchange for peace, she accepted. Her pirates, on the other hand, were able to keep their riches and were given military jobs. She lived out her 69 years in charge of a casino and brothel with her husband."
        ].sample
    end

  end #end faker module

end



p Pirateme::Fake.bio
