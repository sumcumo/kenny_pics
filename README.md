# KennyPics

This gem is intended to search for Kenny Mc Cormick pictures
in the world wide web. It uses the [Google Search gem](https://github.com/tj/google-search) written by TJ Holowaychuk.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kenny_pics'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kenny_pics

## Usage

You can use the gem from the command line

    kenny_pics

Or in a Rails applications view

    <h1>Hi Kenny</h1>

    <% kenny_pics_search.each do |img| %>
      <img src="<%= img %>">
    <% end %>

## Contributing

1. Fork it ( https://github.com/[my-github-username]/kenny_pics/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
