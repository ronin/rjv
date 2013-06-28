# encoding: utf-8

module Rjv
  module Helpers
    def set_var(name, value)
      vars[name.to_s] = value
    end

    def vars
      @_rjv_vars ||= {}
    end
  end
end
