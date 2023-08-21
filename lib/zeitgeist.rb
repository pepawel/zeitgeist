require 'zeitgeist/version'

if defined? Zeitgeist::AUTOLOADERS
  require 'zeitwerk'
  Zeitgeist::AUTOLOADERS << Zeitwerk::Loader.for_gem.tap do |loader|
    loader.ignore("#{__dir__}/basic_loader.rb")
    loader.setup
  end
else
  require 'basic_loader'
end

module Zeitgeist
  class Error < StandardError; end
  # Your code goes here...
end
