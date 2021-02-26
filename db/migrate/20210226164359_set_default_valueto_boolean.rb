class SetDefaultValuetoBoolean < ActiveRecord::Migration[6.1]
  def change
    change_column_default :songs, :favorite, false
  end
end
