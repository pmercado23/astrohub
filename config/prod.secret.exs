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
  secret_key_base: "ho3yYarH5/VYnAQ491XHoZIDaIPX0rmJNmhZe3a3mr8OkZ3rgL5lbVPbEVUIswBx"

# Configure your database
config :astrohub, Astrohub.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "astrohub_prod",
  pool_size: 15
