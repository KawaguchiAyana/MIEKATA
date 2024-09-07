class AddCommentToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :comment, :text
  end
end
