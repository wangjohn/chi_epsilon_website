class CreateBlogPosts < ActiveRecord::Migration
  def self.up
    create_table :blog_posts do |t|
      t.integer :user_id
      t.text :content
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :blog_posts
  end
end
