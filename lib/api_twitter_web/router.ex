defmodule ApiTwitterWeb.Router do
  use ApiTwitterWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ApiTwitterWeb do
    pipe_through :api
    resources "/tweets", TweetController, except: [:new, :edit]
  end

  pipeline :browser do
    plug :accepts, ["html"]
  end

  scope "/", ApiTwitterWeb do
    pipe_through :browser
    get "/", DefaultController, :index
  end
end
