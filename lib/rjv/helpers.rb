# encoding: utf-8

module Rjv
  module Helpers
    def set_var(name, value)
      vars[name.to_s] = value
    end

    def vars
      @_rjv_vars ||= {}
    end

    def rjv_tags
      javascript_tag("var app = app || {}; app.vars = #{vars.to_json};")
    end
  end
end
