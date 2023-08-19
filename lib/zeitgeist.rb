# frozen_string_literal: true

require_relative "zeitgeist/version"

require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
loader.setup

module Zeitgeist
  class Error < StandardError; end
  # Your code goes here...
end
