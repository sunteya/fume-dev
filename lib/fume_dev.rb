require "rails3-generators"
require "itslog"

require "fabrication"
require "ffaker"

module Fume
  module Dev
    VERSION = File.read(File.expand_path("../../VERSION", __FILE__)).chomp
  end
end
