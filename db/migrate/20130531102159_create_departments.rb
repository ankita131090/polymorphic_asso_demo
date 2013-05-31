class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.references :context, :polymorphic => true
      t.timestamps
    end
  end
end
