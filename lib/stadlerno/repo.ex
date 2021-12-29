defmodule Stadlerno.Repo do
  use Ecto.Repo,
    otp_app: :stadlerno,
    adapter: Ecto.Adapters.Postgres
end
