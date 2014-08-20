defmodule Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def conf do
    parse_url "ecto://elixir:rixile@localhost/pnx_crud"
  end

  def priv do
    app_dir(:pnx_crud, "priv/repo")
  end
end
