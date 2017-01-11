class ResumesController < ApplicationController
	def index
    # @student_capstone = Unirest.get("url/students/#{params[:id]}",
    #   headers: HEADERS).body

    @students = Unirest.get("https://desolate-island-36210.herokuapp.com").body

    # @student_experience = Unirest.get("url/students/#{params[:id]}",
    #   headers: HEADERS).body

    # @student_skills = Unirest.get("url/students/#{params[:id]}",
    #   headers: HEADERS).body

    render 'index.html.erb'
	end
end
