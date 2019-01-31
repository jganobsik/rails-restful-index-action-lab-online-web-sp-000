class StudentsController < ApplicationController
  def index
    redirect_to show
  end
  
  def show
     @students = Students.all
  end
end
