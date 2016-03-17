class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :account, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
