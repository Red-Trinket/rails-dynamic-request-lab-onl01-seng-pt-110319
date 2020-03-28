class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @student = Student.find(params[:id])
    render "index"
  end 
end