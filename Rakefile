# frozen_string_literal: true

require "bundler/setup"
require "rake/clean"
require "rubocop/rake_task"
require "rspec/core/rake_task"

RuboCop::RakeTask.new do |t|
  t.options << "--display-cop-names"
end

RSpec::Core::RakeTask.new(:spec1) do |t|
  t.pattern = "ruby-1/spec/**/*_spec.rb"
end

RSpec::Core::RakeTask.new(:spec2) do |t|
  t.pattern = "ruby-2/spec/**/*_spec.rb"
end

CLEAN.include("junit.xml")

task default: %w[rubocop spec1 spec2]
