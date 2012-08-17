include Java

require "commons-collections.jar"
require "commons-dbcp.jar"
require "commons-logging.jar"
require "commons-math.jar"
require "commons-pool.jar"
require "commons-vfs.jar"
require "eigenbase-properties.jar"
require "eigenbase-resgen.jar"
require "eigenbase-xom.jar"
require "javacup.jar"
require "log4j.jar"
require "mondrian.jar"

java.lang.System.setProperty "log4j.configuration", "file://#{File.dirname(__FILE__)}/log4j.properties"
Java::JavaClass.for_name "mondrian.olap4j.MondrianOlap4jDriver"

module Olap
  module Mondrian
    class << self
      def jdbc_driver
        Java::MondrianOlap4j::MondrianOlap4jDriver
      end
    end
  end
end
