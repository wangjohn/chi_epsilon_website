class AddAttachmentPhotoAttachmentToPhotos < ActiveRecord::Migration
  def self.up
    change_table :photos do |t|
      t.attachment :photo_attachment
    end
  end

  def self.down
    drop_attached_file :photos, :photo_attachment
  end
end
