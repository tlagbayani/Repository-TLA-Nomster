class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :places, :longtitude, :longitude
  end
end
