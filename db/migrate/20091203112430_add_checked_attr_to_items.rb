class AddCheckedAttrToItems < ActiveRecord::Migration
  def self.up
    add_column :items, :checked, :boolean
  end

  def self.down
    remove_column :items, :checked
  end
end
