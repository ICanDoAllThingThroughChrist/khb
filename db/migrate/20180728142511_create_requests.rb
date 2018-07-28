class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.belongs_to :council, index: true
      t.belongs_to :organization, index: true 
      t.datetime :request_date

      t.timestamps
    end
  end
end
