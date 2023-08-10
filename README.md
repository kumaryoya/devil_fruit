# DevilFruit
Welcome to the DevilFruit gem! This gem allows you to generate random devil fruit names from the popular anime and manga series "One Piece". You can use this gem to add a fun and random element to your Ruby projects.

## Installation
Add this gem to your application's Gemfile:
```
gem 'devil_fruit'
```
And then execute:
```
$ bundle install
```
Or install it yourself with:
```
$ gem install devil_fruit
```

## Usage
To generate a random devil fruit name, you can use the following code:
```
require 'devil_fruit'

random_fruit = DevilFruit.random_devil_fruit
puts "Random Devil Fruit: #{random_fruit}"
```

## Development
After cloning the repository, run the following command to set up dependencies:
```
$ bin/setup
```
You can also run an interactive console for experimentation:
```
$ bin/console
```
To install the gem on your local machine, run:
```
$ bundle exec rake install
```
To release a new version, update the version number in lib/devil_fruit/version.rb, commit your changes, and then run:
```
$ bundle exec rake release
```
This will create a git tag, push commits and the tag, and push the .gem file to rubygems.org.

## Contributing
Bug reports and pull requests are welcome on GitHub. This project is intended to be a safe and welcoming space for collaboration, and contributors are expected to follow the code of conduct.

## License
The gem is available as open source under the terms of the MIT License.

## Code of Conduct
Everyone interacting with the DevilFruit project's codebases, issue trackers, chat rooms, and mailing lists is expected to follow the code of conduct.
