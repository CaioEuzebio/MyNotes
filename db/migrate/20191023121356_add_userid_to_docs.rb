class AddUseridToDocs < ActiveRecord::Migration[6.0]
  def change
    add_column :docs, :iser_id, :integer
  end
end
