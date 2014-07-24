class Settings < Settingslogic
  source "#{Rails.root}/config/settings_logic.yml"
  namespace Rails.env
end
