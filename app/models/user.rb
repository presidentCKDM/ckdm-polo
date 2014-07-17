class User < ActiveRecord::Base
	belongs_to :group

	validates_presence_of :name, :group
end
