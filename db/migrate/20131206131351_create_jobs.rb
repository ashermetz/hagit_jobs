class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :job
      t.float :pay_per_hour
      t.float :add_hour_per
      t.string :description

      t.timestamps
    end
  end
end
