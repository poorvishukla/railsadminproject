class AddPublishedStatusToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :published_status, :boolean
  end
end
