OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '889257294442946', 'a206d1a387b4a436d956879d9c7f95ba', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end