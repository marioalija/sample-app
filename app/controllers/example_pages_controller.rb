class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "Hello world" }
  end

  def welcome_method
    render json: { message: "Welcome to Yharnam" }
  end

  def quote_method
    render json: { message: "Fear the old blood, Lawrence" }
  end
end
