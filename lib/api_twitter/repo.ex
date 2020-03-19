defmodule ApiTwitter.Repo do
  use Ecto.Repo,
    otp_app: :api_twitter,
    adapter: Ecto.Adapters.Postgres
end
