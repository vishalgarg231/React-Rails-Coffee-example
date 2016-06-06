class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
      t.date :date
      t.float :amount

      t.timestamps
    end
  end
end
