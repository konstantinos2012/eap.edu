class FixColumnName < ActiveRecord::Migration
  def self.up
	#rename_column :comments, :article_id, :question_id
        #rename_column :ratings, :article_id, :question_id
  end

  def self.down
  end
end
