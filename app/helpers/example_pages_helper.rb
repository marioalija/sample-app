module ExamplePagesHelper
  def hello_method
    render json: { mesage: "hello world" }
  end
end
