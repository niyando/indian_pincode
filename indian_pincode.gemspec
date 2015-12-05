# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'indian_pincode'

Gem::Specification.new do |s|
  s.name = %q{indian_pincode}
  s.version = IndianPincode::VERSION
  s.authors       = ['Nirav Gandhi']
  s.email         = ['niyando@gmail.com']  
  s.date = %q{2015-12-05}
  s.description   = %s(Simple gem to get city, district, state and post office name for a given pin code)
  s.summary       = %s(Gem to identify indian pincodes)
  s.homepage      = 'https://github.com/niyando/indian_pincode'
  s.license       = 'MIT'  
  s.files         = `git ls-files`.split($RS)
  s.require_paths = ["lib"]
end