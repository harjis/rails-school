class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def index_eager
    courses = Course.all.includes(:teachers).includes(:students)

    render json: courses
  end
end
