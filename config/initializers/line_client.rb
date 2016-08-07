require 'line/bot'
LineClient = Line::Bot::Client.new do |config|
  config.channel_id = ENV['LINE_CHANNEL_ID']
  config.channel_secret = ENV['LINE_CHANNEL_SECRET']
  config.channel_mid = ENV['LINE_CHANNEL_MID']
end
