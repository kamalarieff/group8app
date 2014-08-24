class Project < ActiveRecord::Base
	validates :title, presence: true
	validates :group_name, presence: true
end
