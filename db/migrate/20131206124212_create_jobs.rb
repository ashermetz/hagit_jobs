class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :jobs
      t.float :pay_per_hour
      t.string :description

      t.timestamps
    end
  end
end
