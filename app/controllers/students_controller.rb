class StudentsController < ApplicationController
    before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show # the before_action pastes the private method in here
  end

  def activate_student
   student = Student.find(params[:id])
   student.active == false ? (student.active = true) : (student.active = false)
   student.save
   redirect_to student_path
 end


  private

  def set_student
    @student = Student.find(params[:id])
  end

end
