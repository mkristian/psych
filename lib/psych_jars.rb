module Psych
  # this version will be overwritten with the actual snakeyaml version loaded
  # by the jruby-classloader. this is the default and used to compile psych.jar
  SNAKEYAML_VERSION = '1.14'.freeze
end

require 'psych.jar'

require 'jar-dependencies'
require_jar('org.yaml', 'snakeyaml', Psych::SNAKEYAML_VERSION)
