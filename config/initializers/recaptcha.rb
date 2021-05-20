Recaptcha.configure do |config|
  config.site_key = ENV["RECAPTCHA_SITE_KEY"]
  config.secret_key = ENV
  config.skip_verify_env += %w[development]
end