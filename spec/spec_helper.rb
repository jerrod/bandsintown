Bundler.require(:default, :development)

require 'test/unit'

$:.unshift(File.dirname(__FILE__) + '/../lib')
require 'bandsintown'
