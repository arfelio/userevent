class RemoveOwnerIdFromUserEvents < ActiveRecord::Migration
  def change
    remove_column :user_events, :owner_id
  end
end
