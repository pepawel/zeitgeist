require 'zeitgeist/version'

begin
  require 'basic_loader'
rescue LoadError => e
  # We are not interested in LoadError exceptions caused by
  # failed requires residing INSIDE basic_loader.rb file.
  raise if e.path != 'basic_loader'

  require 'zeitwerk'
  loader = Zeitwerk::Loader.for_gem
  loader.setup
end

module Zeitgeist
  class Error < StandardError; end
  # Your code goes here...
end

Zeitgeist.const_set(:CODE_LOADER, loader) # we will need this later
