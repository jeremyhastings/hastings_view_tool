# frozen_string_literal: true

module HastingsViewTool
  class Renderer
    def self.copyright(name, message)
      "&copy; #{Time.zone.now.year} | <b>#{name}</b> #{message}".html_safe
    end
  end
end
