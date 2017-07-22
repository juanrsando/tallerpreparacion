class PagesController < ApplicationController
  def one
  end
  def new
    Student.create(name: params[:name],email: params[:email])
  end
end
