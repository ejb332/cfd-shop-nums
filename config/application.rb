require_relative 'boot'

require 'rails/all'

require 'aws-sdk'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module CfdShopNums
  class Application < Rails::Application
    Aws.config.update(
      region: 'us-east-2',
      credentials:
        Aws::Credentials.new(ENV['AWS_ACCESS_KEY'], ENV['AWS_SECRET_KEY'])
    )
    s3 = Aws::S3::Resource.new(region: 'us-east-2')
    S3_BUCKET = s3.bucket(ENV['S3_BUCKET'])
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
