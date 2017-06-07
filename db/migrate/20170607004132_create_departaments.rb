class CreateDepartaments < ActiveRecord::Migration[5.0]
  def change
    create_table :departaments do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
