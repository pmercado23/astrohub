use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :astrohub, AstrohubWeb.Endpoint,
  secret_key_base: "Bt8ReQ9+Ejhjo+eNs+63WHPu3abdM3zTC1EYehNvaec+bTb44F1VOAsnhRqTt4Xs"

# Configure your database
config :astrohub, Astrohub.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "astrohub_prod",
  pool_size: 15
