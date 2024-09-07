class Tweet < ApplicationRecord
    mount_uploader :image, ImageUploader

    #tweetsテーブルから中間テーブルに対する関連付け
    has_many :tweet_tag_relations, dependent: :destroy
    #tweetsテーブルから中間テーブルを介してTagsテーブルへの関連付け
    has_many :tags, through: :tweet_tag_relations, dependent: :destroy

end
