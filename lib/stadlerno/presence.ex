defmodule Stadlerno.Presence do
  use Phoenix.Presence,
    otp_app: :stadler_no,
    pubsub_server: Stadlerno.PubSub
end
