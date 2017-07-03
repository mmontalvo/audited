class <%= migration_class_name %> < <%= migration_parent %>
  def self.up
    add_column :audits, :multiple_associated, :json
  end

  def self.down
    remove_column :audits, :multiple_associated
  end
end
