Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/welcome_path", controller: "example_pages", action: "welcome_method"
  get "/quote_path", controller: "example_pages", action: "quote_method"
end
