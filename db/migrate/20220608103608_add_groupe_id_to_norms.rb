class AddGroupeIdToNorms < ActiveRecord::Migration[6.1]
  def change
    add_reference :norms, :group
  end
end
