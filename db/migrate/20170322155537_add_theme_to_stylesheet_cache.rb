class AddThemeToStylesheetCache < ActiveRecord::Migration
  def change
    add_column :stylesheet_cache, :theme_id, :integer, default: -1, null: false
    add_column :stylesheet_cache, :source_map, :text
  end
end
