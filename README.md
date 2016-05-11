# Pirateme

Welcome to the PirateMe gem.

The gem will allow you to translate any string into priate talk.

Also you can use it as a faker for names of pirate captians, some aren't even pirate captians, like Captian America.  But you'll get a vew kicks and laughs out of it.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'Pirateme'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install Pirateme

## Usage
To test if the gem is install.
Pirateme.hello

    "Welcome to the coolest pirate gem!"

eg.
Pirateme.translate("Hello there!")

    "Ahoy there!"

Pirateme::Fake.captian

    Return a name of a captian by random.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/Pirateme.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

