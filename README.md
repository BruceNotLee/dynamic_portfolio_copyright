# DynamicPortfolioCopyright

Simple copyright generator with name and message.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'dynamic_portfolio_copyright', git: 'https://github.com/BruceNotLee/dynamic_portfolio_copyright'
```

And then execute:

    $ bundle

## Usage
In application.helper
```ruby
def set_copyright
  DynamicPortfolioCopyright::Renderer.copyright 'Bruce Lesko', 'All Rights Reserved'
end
```

render with
```ruby
<%= set_copyright %>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/dynamic_portfolio_copyright.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
