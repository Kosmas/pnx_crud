defmodule PnxCrud.Router do
  use Phoenix.Router

  plug Plug.Static, at: "/static", from: :pnx_crud
  get "/", PnxCrud.PageController, :index, as: :page
end
