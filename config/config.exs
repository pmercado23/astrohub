# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :astrohub,
  ecto_repos: [Astrohub.Repo]

# Configures the endpoint
config :astrohub, AstrohubWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "gQoJv87QgIM7Fy27nFGB45oN3z/jq3Wpge8RdjbHj4MEJYwyoinKWgkPTj6QoBl9",
  render_errors: [view: AstrohubWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Astrohub.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
