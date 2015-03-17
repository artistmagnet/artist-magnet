class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.integer :resume_id
      t.string :category
      t.string :skills

      t.timestamps
    end
  end
end
