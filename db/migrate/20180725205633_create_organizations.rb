class CreateOrganizations < ActiveRecord::Migration[5.1]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :person
      t.integer :office
      t.integer :cell
      t.integer :fax
      t.integer :container
      t.date :date
      t.string :material_type
      t.string :keymap
      t.string :council
      t.string :location

      t.timestamps
    end
  end
end
