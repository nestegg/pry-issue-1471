require 'rubygems'
require 'bundler/setup'
require 'pry'
require 'lotus/setup'
require_relative '../lib/pry-issue-1471'
require_relative '../apps/web/application'

Lotus::Container.configure do
  mount Web::Application, at: '/'
end
