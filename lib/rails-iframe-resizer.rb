if defined? Rails && Rails.application.config.try(:assets).try(:compile)
  require 'rails-iframe-resizer/rails'
end
