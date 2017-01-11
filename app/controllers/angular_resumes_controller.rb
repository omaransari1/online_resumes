class AngularResumesController < ApplicationController
	def index
    @students = Unirest.get("https://desolate-island-36210.herokuapp.com/").body
    
    # @educations = Unirest.get("A P I ").body
    # @experiences = Unirest.get("A P I ").body
    # @skills = Unirest.get("A P I ").body

		render 'index.html.erb'
	end
end
