class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :docs, :iser_id, :user_id
  end
end
