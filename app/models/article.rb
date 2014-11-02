class Article < ActiveRecord::Base
	belongs_to :category
	belongs_to :user
	has_many :comments
	has_many :barrages
	mount_uploader :avatar, AvatarUploader

	validates :title, :remark, :category_id, :source, :vid, presence: true
	validates :title, length: { maximum: 50 }
	validates :remark, length: { maximum: 200 }
	validates :category_id, inclusion: { in: [1, 2, 3], message: "分类不存在" }
	validates :source, inclusion: { in:  ["youku", "sina", "qq"], message: "您所选择的视频源暂不支持" }
	validates :title, :vid, uniqueness: true

end