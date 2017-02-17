# Japan zipcode

[![Gem Version](https://badge.fury.io/rb/japan_zipcode.svg)](https://badge.fury.io/rb/japan_zipcode)
[![Build Status](https://travis-ci.org/iuhoay/japan_zipcode.svg?branch=master)](https://travis-ci.org/iuhoay/japan_zipcode)

This is a Rails engine for Japanese cities by zipcode.

## Usage

You can add it to your Gemfile with:

```ruby
gem 'japan_zipcode'
```

Then run `bundle install`

Next, you need to run the generator:

```bash
$ rails g japan_zipcode:install
```

Then run `rails db:migrate`

Last, fill in cities to the database:

```bash
$ rake japan_zipcode_data
```

#### Get city

```ruby
JapanCity.get('1510053')
=> #<JapanCity id: 39560, zipcode: "1510053", town: "東京都", city: "渋谷区", prefecture: "代々木", created_at: "2017-02-17 08:46:21", updated_at: "2017-02-17 08:46:21">
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
