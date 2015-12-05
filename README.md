# IndianPincode [![Gem Version](https://badge.fury.io/rb/indian_pincode.svg)](https://badge.fury.io/rb/indian_pincode)

Simple gem to get city, district, state and post office name for a given pin code.  
Bundled with yaml data.

## Installation

Add this to your Gemfile:

    gem 'indian_pincode'


Or install it yourself as:

    $ gem install indian_pincode

## Usage

```ruby
IndianPincode.identify('395009')
# => {:city=>"Surat", :district=>"Surat", :state=>"Gujarat", :post_office_name=>"Surat Navyug College"}
# First run will take a while, as the yaml has to be loaded
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b new-feature`)
3. Commit your changes (`git commit -am 'Adds flying cat'`)
4. Push to the branch (`git push origin new-feature`)
5. Create new Pull Request
