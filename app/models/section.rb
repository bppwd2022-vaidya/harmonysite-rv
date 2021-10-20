class Section < ApplicationRecord
	has_many :pages

  	validates :location, presence: true
  	validates :title, presence: true
  	validates :visible, presence: true
  	validates :position, presence: true
end
