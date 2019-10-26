require 'bundler'
require_relative '../lib/artist'
require_relative '../lib/genre'
require_relative '../lib/song'
Bundler.require

module Concerns::Findable

end

require_all 'lib'
