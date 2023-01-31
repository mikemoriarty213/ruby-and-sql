class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.integer "salesperson_id"
      t.integer "company_id"
      t.timestamps
    end
  end
end
