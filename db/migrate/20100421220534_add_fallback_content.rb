class AddFallbackContent < ActiveRecord::Migration
  def self.up
    add_column :assets, :fallback_id, :integer
  end

  def self.down
    remove_column :assets, :fallback_id
  end
end
