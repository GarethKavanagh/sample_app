class RemovePasswordDigestToUsers < ActiveRecord::Migration
  def change
    remove_column :users, :passwpord_digest, :string
  end
end
