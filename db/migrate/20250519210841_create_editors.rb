class CreateEditors < ActiveRecord::Migration[8.0]
  def change
    create_table :editors do |t|
      t.string :name

      t.timestamps
    end
  end
end
