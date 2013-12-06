class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.date :date
      t.string :job
      t.float :amount

      t.timestamps
    end
  end
end
