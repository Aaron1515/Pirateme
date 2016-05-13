[![Gem Version](https://badge.fury.io/rb/Pirateme.svg)](https://badge.fury.io/rb/Pirateme)

# Pirateme

Welcome to the PirateMe gem.

The gem will allow you to translate any string into priate talk.

Also you can use it as a faker for names of pirate captians, some aren't even pirate captians, like Captian America.  But you'll get a vew kicks and laughs out of it.

## Installation


#### Option 1 - Rails Application Installation

<code>Gemfile</code> file add:

    gem 'Pirateme'

And then execute in command line:

    bundle install

#### Option 2 - Ruby Installation

Installing Pirateme in your computer

Excute in your command line:

    gem install Pirateme

## Usage
To test if the gem is install.
Pirateme.hello

    "Welcome to the coolest pirate gem!"

eg.
Pirateme.translate("Hello there!")

    "Ahoy there!"

Pirateme::Fake.captian

    Return a name of a pirate captian by random.

Pirateme::Fake.pirate

    Return a name of a pirate by random.

Pirateme::Fake.action

    Return an action by random.

Pirateme::Fake.phrase

    Return a phrase by random.

Pirateme::Fake.joke

    Return a joke by random.

Pirateme::Fake.bio

    Return a Pirate's name and a quick bio by random.


## Development

Feel free to fork the gem and make your own or add to it.

Cheers Matey!

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Aaron1515/Pirateme.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

