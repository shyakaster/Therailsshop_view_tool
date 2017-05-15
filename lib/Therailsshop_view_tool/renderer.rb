module TherailsshopViewTool
    class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now} | <b> #{name}</b> #{msg}".html_safe
    end
  end
end