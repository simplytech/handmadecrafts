# Encoding: UTF-8

Gem::Specification.new do |s|
  s.authors           = ["Alain Achkar"]
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-events'
  s.version           = '1.0'
  s.description       = 'Ruby on Rails Events extension for Refinery CMS'
  s.date              = '2013-05-29'
  s.summary           = 'Events extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 2.0.10'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.10'
end
