class CreateUserEvents < ActiveRecord::Migration
  def change
    create_table :user_events do |t|
      t.integer :user_id
      t.integer :event_id
      t.integer :owner_id
    end
  end
end
