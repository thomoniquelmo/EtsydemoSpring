CarrierWave.configure do |config|
  config.dropbox_app_key = "xqjs6f9j1aywemq"
  config.dropbox_app_secret = ENV["APP_SECRET"] 
  config.dropbox_access_token = "4e97eb8eh62w17va"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "362173406"
  config.dropbox_access_type = "app_folder"
end