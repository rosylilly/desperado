$LOAD_PATH.unshift 'lib'
require "desperado/version"

Gem::Specification.new do |s|
  s.name              = "desperado"
  s.version           = Desperado::VERSION
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "focus your works"
  s.homepage          = "http://github.com/rosylilly/desperado"
  s.email             = "rosylilly@aduca.org"
  s.authors           = [ "Sho Kusano" ]
  s.has_rdoc          = false

  s.files             = %w( README.md )
  s.files            += Dir.glob("bin/**/*")

  s.executables       = %w( desperado )
  s.description       = <<desc
blocking sns
desc
end
