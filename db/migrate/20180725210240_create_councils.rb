class CreateCouncils < ActiveRecord::Migration[5.1]
  def change
    create_table :councils do |t|
      t.string :name

      t.timestamps
    end
  end
end
