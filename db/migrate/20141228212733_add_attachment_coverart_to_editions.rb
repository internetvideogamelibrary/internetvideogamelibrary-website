class AddAttachmentCoverartToEditions < ActiveRecord::Migration
	def self.up
		change_table :editions do |t|
			t.attachment :coverart
		end
	end

	def self.down
		remove_attachment :editions, :coverart
	end
end
