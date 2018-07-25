class RemoveDetailsFromCouncils < ActiveRecord::Migration[5.1]
  def change
    remove_reference :councils, :organization, foreign_key: true
  end
end
