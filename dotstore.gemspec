Gem::Specification.new do |s|
  s.name      = 'dotstore'
  s.version   = '1.0.0'
  s.date      = '2010-12-10'

  s.homepage    = "https://github.com/jjb/dostore/"
  s.summary     = "dotstore is an easy way to keep your dotfiles in sync between computers, using git for all the things that make sense to use git for, and scripts for the rest."

  s.authors           = ['John Joseph Bachir']
  s.email             = 'j@jjb.cc'

  s.require_path      = '.'
  s.executables       = ['dotstore']

  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")

  s.license = "MIT"
end
