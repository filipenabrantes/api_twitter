defmodule ApiTwitterWeb.Router do
  use ApiTwitterWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ApiTwitterWeb do
    pipe_through :api
  end
end
