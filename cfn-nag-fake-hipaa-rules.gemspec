# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'cfn-nag-fake-hipaa-rules'
  s.version       = '0.0.1'
  s.metadata      = {'cfn_nag_rules' => 'true'}
  s.summary       = 'This demonstrates loading custom cfn_nag rules from a gem'
  s.authors       = %w(Stelligent)
  s.files         = Dir.glob('lib/**/*.rb')

  s.require_paths << 'lib'
  s.required_ruby_version = '>= 2.6'

  s.add_runtime_dependency('cfn-nag', '~> 0.5.5')
end
