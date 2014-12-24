# Kaminari::Views::Bootstrap

Kaminari Views Bootstrap is a quick theme for Kaminari's awesome pagination features.
Kaminari does not paginate the same way Bootstrap formats it, this gem fixes that for you.

## Installation
Make sure you have Kaminari in your application's Gemfile:
```ruby
gem 'kaminari'
```

Add this line to your application's Gemfile:

```ruby
gem 'kaminari-views-bootstrap'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kaminari-views-bootstrap

## Usage

After installation, paginate as you normally would but pass in a theme:
```ruby
= paginate @users, :theme => 'tb3'
```

## Contributing

1. Fork it ( https://github.com/NJayDevelopment/kaminari-views-bootstrap/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
