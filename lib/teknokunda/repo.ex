defmodule Teknokunda.Repo do
  use Ecto.Repo,
    otp_app: :teknokunda,
    adapter: Ecto.Adapters.Postgres
end
