class AddProducerColumnToAppearances < ActiveRecord::Migration[5.0]
  def change
    add_column :appearances, :producer, :integer
  end
end
