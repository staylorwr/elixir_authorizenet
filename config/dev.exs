use Mix.Config

config :authorize_net,
  environment: :sandbox,
  validation_mode: :none, # :test, :live, or :none
  login_id: "login_id",
  transaction_key: "transaction_key"
