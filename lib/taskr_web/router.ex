defmodule TaskrWeb.Router do
  use TaskrWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TaskrWeb do
    pipe_through :api
  end
end
