class StaticController < ApplicationController
	def home
		render 'home'
	end

	def bingo
		render 'bingo'
	end
end
