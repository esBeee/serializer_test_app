class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :something

      t.timestamps null: false
    end
  end
end
