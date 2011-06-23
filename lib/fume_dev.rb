require "rails3-generators"
require "itslog"

module Fume
  module Dev
    VERSION = File.read(File.expand_path("../../VERSION", __FILE__)).chomp
  end
end
