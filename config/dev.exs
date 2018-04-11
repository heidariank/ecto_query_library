use Mix.Config
config :fishing_spot, FishingSpot.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "fishing_spot",
  username: "postgres",
  password: "",
  hostname: "localhost",
  pool_size: 10
