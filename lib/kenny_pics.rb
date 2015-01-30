require "kenny_pics/version"
require "kenny_pics/search"
require "kenny_pics/railtie" if defined?(Rails)

begin
  require "pry"
rescue LoadError
end

module KennyPics
end
