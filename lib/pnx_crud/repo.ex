defmodule Repo do
  use Ecto.Repo, adapter: Exto.Adapters.Postgres

  def conf do
    parse_url "ecto://postgres:elixir@localhost/pnx_crud"
  end

  def priv do
    app_dir(:pnx_crud, "priv/repo")
  end
end
