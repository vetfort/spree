# encoding: UTF-8
require_relative '../core/lib/spree/core/version.rb'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_blocks_i18n'
  s.version     = Spree.version
  s.authors     = ['Example Author']
  s.email       = 'dev@example.com'
  s.summary     = 'Adds translations for Spree Page Builder blocks'
  s.description = 'Extension providing multi-language content for storefront page blocks.'
  s.homepage    = 'https://example.com'
  s.license     = 'AGPL-3.0-or-later'

  s.files        = Dir['{app,lib}/**/*', 'LICENSE', 'README.md']
  s.require_path = 'lib'

  s.add_dependency 'spree_core', ">= #{s.version}"
  s.add_dependency 'spree_admin', ">= #{s.version}"
  s.add_dependency 'deface'
end
