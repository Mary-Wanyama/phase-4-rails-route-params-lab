class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

    def show 
      student = Student.find(params[:id])
      render json: student
    end

    def display 
      # students = Student.find_by(params[:name])
      # render json: students
      
    end
end
