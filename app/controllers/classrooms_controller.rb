class ClassroomsController < ApplicationController
  class ClassroomsController < ApplicationController
    def show
      @classroom = Classroom.find(params[:id])
    end
  end

  # def index
  #   @classrooms = Classroom.all
  # end
end
