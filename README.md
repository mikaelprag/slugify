# Slugify

A slugifier that converts utf-8 latin characters to their ascii counterpart.
All non-recognized characters are removed, only lowercase alfanumerical characters
and dashes are left. Also has an option to strip away starting, ending and double dashes.

Conversion is based on http://en.wikipedia.org/wiki/Latin_characters_in_Unicode

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'slugify', github: 'mikaelprag/slugify'
```

And then execute:

    $ bundle

## Usage

Strings now gain the 'slugify' method:

```ruby
"test test".slugify
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/slugify/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
