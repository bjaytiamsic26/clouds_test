# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

config :cstestvamp, Cstestvamp.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "cststvamp_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"


# General application configuration
config :cstestvamp,
  ecto_repos: [Cstestvamp.Repo]

# Configures the endpoint
config :cstestvamp, CstestvampWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "zhR6/dr2Jx5rQy8jwbE9D5SfGm+gpGbNe/NrQiqr0dBkjBiFoFcmiS8n1Bns/zq4",
  render_errors: [view: CstestvampWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Cstestvamp.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
