CarrierWave.configure do |config|                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJSIP4RRVOOCIOD6Q',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-1'                   # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'gasungb1'                     # required
end