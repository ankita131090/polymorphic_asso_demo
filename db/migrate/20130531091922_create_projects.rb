class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.references :employee
      t.string :name
      t.string :desc
      t.boolean :completed, :default => false
      t.timestamps
    end
  end
end
