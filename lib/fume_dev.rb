require "rails3-generators"

module Fume
  module Dev
    VERSION = File.read(File.expand_path("../../VERSION", __FILE__)).chomp
  end
end
