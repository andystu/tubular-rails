# Tubular::Rails

tubular-rails wraps the [tubular](https://github.com/mccambridge/tubular) library in a rails
engine for simple use with the asset pipeline provided by Rails 3.1 and higher.
The gem includes the development (non-minified) source for ease of exploration.
The asset pipeline will minify in production.

Tubular is a jQuery plugin that lets you set a YouTube video as your page background.
Please see the [Demo Website](http://www.seanmccambridge.com/tubular/) for details.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tubular-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tubular-rails

## Usage

Add the following to your gemfile:

    gem 'tubular-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require jquery.tubular.1.0

## Contributing

1. Fork it ( https://github.com/[my-github-username]/tubular-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
