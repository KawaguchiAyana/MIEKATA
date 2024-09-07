class AddDateToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :Date, :datetime
  end
end
