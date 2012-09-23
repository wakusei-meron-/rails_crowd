class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :category
      t.string :demand_tequnique
      t.integer :difficulty
      t.string :title
      t.string :company
      t.text :job_detail
      t.date :apply_limit

      t.timestamps
    end
  end
end
