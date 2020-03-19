# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :api_twitter,
  ecto_repos: [ApiTwitter.Repo]

# Configures the endpoint
config :api_twitter, ApiTwitterWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "hGR94mQuLeei8t4VhMeWuD+OhsIP36XkUaXFSlfx+BGsmElv53s9iSOLGxxGCe5H",
  render_errors: [view: ApiTwitterWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: ApiTwitter.PubSub, adapter: Phoenix.PubSub.PG2],
  live_view: [signing_salt: "42Ko8QtY"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
