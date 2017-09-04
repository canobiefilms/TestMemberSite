class RemoveCommenterColumn < ActiveRecord::Migration[5.0]
  def self.up
    remove_column :comments, :commenter
  end
end
