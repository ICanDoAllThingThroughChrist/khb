class AddOrganizationsToCouncil < ActiveRecord::Migration[5.1]
  def change
    add_column :councils, :organizations, :string
  end
end
