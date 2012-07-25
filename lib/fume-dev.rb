require "quiet_assets"

require "pry-nav"
require "pry-theme"

module Fume
  module Dev
    VERSION = File.read(File.expand_path("../../VERSION", __FILE__)).chomp
  end
end
