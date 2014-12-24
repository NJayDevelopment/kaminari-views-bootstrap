# Kaminari::Views::Bootstrap
<p align="center">
  <img src="http://i.imgur.com/1zuWncL.png" alt="Example of kaminari-views-bootstrap gem in action"/>
</p>

Kaminari Views Bootstrap is a quick theme for Kaminari's awesome pagination features.
Kaminari does not paginate the same way Bootstrap formats it, this gem fixes that for you.

Note: this gem removes next and previous button but leaves the first an last. This was to fit the needs of an NJay product, and this is a direct refactor of the code from there.
If you require these features, please make a fork (see Contributing) and then modify the _paginator page to add the next_page_tag and previous_page_tag. 

## Installation
Make sure you have Kaminari in your application's Gemfile:
```ruby
gem 'kaminari'
```

Add this line to your application's Gemfile:

```ruby
gem 'kaminari-views-bootstrap', :git => "https://github.com/NJayDevelopment/kaminari-views-bootstrap"
```

And then execute:

    $ bundle

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
