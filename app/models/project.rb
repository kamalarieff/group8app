class Project < ActiveRecord::Base
	validates :name, presence: true
	validates :group, presence: true
end
