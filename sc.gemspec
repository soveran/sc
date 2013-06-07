# encoding: utf-8

Gem::Specification.new do |s|
  s.name              = "sc"
  s.version           = "0.0.1"
  s.summary           = "List of HTTP status codes"
  s.description       = "List of HTTP status codes with pattern matching."
  s.authors           = ["Michel Martens"]
  s.email             = ["michel@soveran.com"]
  s.homepage          = "https://github.com/soveran/sc"
  s.files             = `git ls-files`.split("\n")
  s.license           = "MIT"
  s.executables.push("sc")
end
