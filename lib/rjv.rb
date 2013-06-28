# encoding: utf-8

require 'rjv/helpers'

module Rjv
end

if defined?(Rails)
  ActionView::Base.send(:include, Rjv::Helpers)
  ActionController::Base.send(:include, Rjv::Helpers)
end
