# frozen_string_literal: true
ENV['RAILS_ENV'] ||= 'test'

require 'simplecov'
require 'coveralls'

SimpleCov.formatters = [SimpleCov::Formatter::HTMLFormatter, Coveralls::SimpleCov::Formatter]
SimpleCov.start('rails') do
  minimum_coverage(94.92)
end

require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'mocha/setup'
require 'webmock/minitest'
