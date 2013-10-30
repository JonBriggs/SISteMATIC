class StudentsController < ApplicationController
  def show
    begin
      @student = Student.find(params[:id])
    rescue
      flash[:notice] = "No such student!"
      redirect_to(action: :index)
    end
  end
  
  def index
    @students = Student.all
  end
  
  #def destroy
  #  redirect_to controller: :students, action: :destroy, method: :delete, id: params[:id]
  #end
  def destroy
    @student = Student.find(params[:id])
    @student.destroy

    respond_to do |format|
      format.html { redirect_to :back }
      format.json { head :no_content }
    end
  end
end
