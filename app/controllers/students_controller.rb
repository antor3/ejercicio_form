class StudentsController < ApplicationController
  def index
  	@students = Student.all
  end

  def create
  	student = Student.create(params[student])

  	redirect("index")
  end

  def show
  	@student = Student.find(params[:id])
  end

  def edit
  	"vamos a editar este usuario "
  end
end
