# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chapter2/version'

RUNTIME_DEPENDENCIES = {
  'data_mapper' => '~> 1.2',
  'dm-sqlite-adapter' => '~> 1.2',
  'sass' => '~> 3.7',
  'sinatra' => '~> 2.0',
  'sinatra-contrib' => '~> 2.0',
  'sinatra-cors' => '~> 1.1'
}.freeze

def add_development_dependencies(spec)
  spec.add_development_dependency 'bundler', '~> 1'
  spec.add_development_dependency 'coderay', '~> 1'
  spec.add_development_dependency 'rack-test', '~> 1'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '~> 3'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'warbler', '~> 2' if defined? JRUBY_VERSION
  spec.add_development_dependency 'yard'
end

def add_runtime_dependencies(spec)
  if defined? JRUBY_VERSION
    spec.add_dependency 'jdbc-sqlite3', '~> 3.20'
  else
    spec.add_dependency 'sqlite3', '~> 1.3'
  end
  RUNTIME_DEPENDENCIES.each { |d, v| spec.add_dependency d, v }
end

Gem::Specification.new do |spec|
  spec.name          = 'chapter2'
  spec.version       = Chapter2::VERSION
  spec.authors       = ['Robert Crews']
  spec.email         = ['rcrews@cloudera.com']

  spec.summary       = 'Web service for sending reader feedback'
  spec.description   = <<~DESCRIPTION
    CORS compliant web service that receives email-like form data
    and sends it on as actual email.
  DESCRIPTION

  spec.homepage      = 'https://github.com/hortonworks/docs-website/_chapter2/'
  spec.license       = 'Apache License, Version 2.0'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been
  # added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |file|
      file.match(%r{^(test|spec|features)/})
    end
  end

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  add_development_dependencies(spec)
  add_runtime_dependencies(spec)
end
