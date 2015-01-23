namespace :db do 
	desc "Fill database with sample data"
	task populate: :environment do
		user = User.first
		3.times do |i|
			50.times do |n|
				user.articles.create!(title: "大药坊-#{n}-#{i}",
							 vid: "XODA2OTk1MjU#{n}#{i}", 
							 remark: "杜佳期（钟嘉欣）本来是民初一间大药厂的千金小姐，谁知药厂有问题令她家道中落，加上发生好多疫症，为了挽救民众的生命，她想尽一切方法治病救人。",
							count: "#{n}",
							category_id: i + 1,
							barrage_id: 1,
							favout_count: "#{n}",
							source: "youku",
							avatar: File.open("/app/app/assets/images/1.jpg"))
			end
		end
	end
end