require "slack-notify"
require 'clockwork'
require 'active_support/time'
sample = SlackNotify::Client.new(webhook_url: 'URL')
sample.notify('yeahhh!!!')
module Clockwork
  every(3.minutes, 'yeahhh!!!') do
  sample = SlackNotify::Client.new(webhook_url: 'URL')
  sample.notify('yeahhh!!!')
end
end