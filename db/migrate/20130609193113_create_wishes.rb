class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :name
      t.boolean :status

      t.timestamps
    end
  end
end
