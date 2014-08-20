use Mix.Config

config :phoenix, PnxCrud.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  code_reload: false,
  cookies: true,
  session_key: "_pnx_crud_key",
  session_secret: "R8WO4H=TE6KGQ&%6NJFW8XPVNNNQKE#W0W9KR1%NHM$_B0$N1#6JKW^P1LD8O#)$0*4@VM!V"

config :phoenix, :logger,
  level: :error

