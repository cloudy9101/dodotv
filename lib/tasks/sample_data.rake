namespace :db do 
	desc "Fill database with sample data"
	task populate: :environment do
		user = User.first
		50.times do |n|
			user.articles.create!(title: "飞虎-#{n}",
						 vid: "XODA2OTk1MjU#{n+3}", 
						 remark: "杜佳期（钟嘉欣）本来是民初一间大药厂的千金小姐，谁知药厂有问题令她家道中落，加上发生好多疫症，为了挽救民众的生命，她想尽一切方法治病救人。",
						count: "#{n+1}",
						category_id: 1,
						barrage_id: 1,
						favout_count: "#{n + 2}",
						source: "youku")
		end
	end
end