class AddOrganizationsToCouncils < ActiveRecord::Migration[5.1]
  def change
    add_reference :councils, :organization, foreign_key: true
  end
end
