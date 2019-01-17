# frozen_string_literal: true

require 'chapter2'

use Rack::MethodOverride
run Chapter2::App.new
