class TasksController < ApplicationController
  def index
    @tasks = ['Sweep floor', 'Wash Dishes', 'Eat lunch']
  end
end     
