require 'bundler/setup'
Bundler.require :default, :development

$LOAD_PATH.unshift(File.expand_path('lib', __dir__))
require 'rikudo'

run Rikudo
