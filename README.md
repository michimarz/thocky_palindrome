# Palindrome detector

`thocky_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*]


## Installation

To install `thocky_palindrome`, add this line to your application's `Gemfile`:

```ruby
gem 'thocky_palindrome'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install thocky_palindrome

## Usage

`thocky_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'thocky_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elbe.".palindrome?
=> true
```

## Licence

The gem is available as open source under the terms of the [MIT Licence] (https://opensource.org/licences/MIT).
