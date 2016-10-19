if Rails.version.to_i >= 5
  Rails.application.config.active_record.belongs_to_required_by_default = true
end
