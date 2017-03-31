class ChangeNotNullToUsuarios < ActiveRecord::Migration[5.0]
  def change
    change_column_null :usuarios, :nombre, :null => false
    change_column_null :usuarios, :apelido, :null => false
  end
end
