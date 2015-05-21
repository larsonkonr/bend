ActionMailer::Base.smtp_settings = {
  address:              'smtp.mandrillapp.com',
  port:                 '587',
  domain:               'bendbattery.com',
  user_name:            'larsonkonr@gmail.com',
  password:             'P4bBxf4fBFdKX0yfsWAKSA',
  authentication:       'plain',
  enable_starttls_auto: true
}
