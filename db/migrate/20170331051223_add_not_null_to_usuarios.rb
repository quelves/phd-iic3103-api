class AddNotNullToUsuarios < ActiveRecord::Migration[5.0]
  def change
    change_column_null :usuarios, :nombre, false
    change_column_null :usuarios, :apellido, false
  end
end
