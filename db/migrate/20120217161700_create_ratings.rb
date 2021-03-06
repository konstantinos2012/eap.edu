class CreateRatings < ActiveRecord::Migration
  def self.up
    create_table :ratings do |t|
      t.integer :user_id, :null => false      # ξένο κλειδί
      t.integer :question_id, :null => false      # ξένο κλειδί
      t.integer :stars

      t.timestamps
    end

    add_index :ratings, :question_id
  end

  def self.down
    drop_table :ratings
  end
end
