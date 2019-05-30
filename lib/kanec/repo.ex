defmodule Kanec.Repo do
  use Ecto.Repo,
    otp_app: :kanec,
    adapter: Ecto.Adapters.Postgres
end
