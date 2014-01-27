# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_fulfillment}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cody Fauser", "James MacAulay"]
  s.date = %q{2010-12-13}
  s.email = %q{cody@shopify.com}
  s.files = [
    "CHANGELOG",
    "Rakefile",
    "VERSION",
    "active_fulfillment.gemspec",
    "init.rb",
    "lib/active_fulfillment.rb",
    "lib/active_fulfillment/fulfillment/base.rb",
    "lib/active_fulfillment/fulfillment/response.rb",
    "lib/active_fulfillment/fulfillment/service.rb",
    "lib/active_fulfillment/fulfillment/services.rb",
    "lib/active_fulfillment/fulfillment/services/amazon.rb",
    "lib/active_fulfillment/fulfillment/services/shipwire.rb",
    "lib/active_fulfillment/fulfillment/services/webgistix.rb",
    "test/fixtures.yml",
    "test/fixtures/xml/amazon/inventory_get_response.xml",
    "test/fixtures/xml/amazon/inventory_list_response.xml",
    "test/fixtures/xml/amazon/inventory_list_response_with_next_1.xml",
    "test/fixtures/xml/amazon/inventory_list_response_with_next_2.xml",
    "test/fixtures/xml/amazon/tracking_response_1.xml",
    "test/fixtures/xml/amazon/tracking_response_2.xml",
    "test/fixtures/xml/amazon/tracking_response_error.xml",
    "test/fixtures/xml/amazon/tracking_response_not_found.xml",
    "test/fixtures/xml/webgistix/tracking_response.xml",
    "test/remote/amazon_test.rb",
    "test/remote/shipwire_test.rb",
    "test/remote/webgistix_test.rb",
    "test/test_helper.rb",
    "test/unit/base_test.rb",
    "test/unit/services/amazon_test.rb",
    "test/unit/services/shipwire_test.rb",
    "test/unit/services/webgistix_test.rb"
  ]
  s.homepage = %q{http://github.com/shopify/active_fulfillment}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Framework and tools for dealing with shipping, tracking and order fulfillment services.}
  s.test_files = [
    "test/remote/amazon_test.rb",
    "test/remote/shipwire_test.rb",
    "test/remote/webgistix_test.rb",
    "test/test_helper.rb",
    "test/unit/base_test.rb",
    "test/unit/services/amazon_test.rb",
    "test/unit/services/shipwire_test.rb",
    "test/unit/services/webgistix_test.rb"
  ]

  s.add_dependency('activesupport', '~> 3.2.9')
  s.add_dependency('builder', '>= 2.0.0')
  s.add_dependency('active_utils', '>= 1.0.1')

  s.add_development_dependency('rake')
  s.add_development_dependency('mocha')
  s.add_development_dependency('rdoc', '>= 2.4.2')
end

