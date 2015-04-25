require 'rails_ext/tag_helper_ext'
BraintreeRails::Configuration.environment = :sandbox
BraintreeRails::Configuration.logger = Logger.new('log/braintree.log')
# BraintreeRails::Configuration.merchant_id = ENV['MERCHANT_ID']
# BraintreeRails::Configuration.public_key = ENV['PUBLIC_KEY']
# BraintreeRails::Configuration.private_key = ENV['PRIVATE_KEY']
# BraintreeRails::Configuration.client_side_encryption_key = ENV['CLIENT_SIDE_ENCRYPTION_KEY']
BraintreeRails::Configuration.merchant_id = 'mp7h4gg2drv5b7k2'
BraintreeRails::Configuration.public_key = 'qckv7vjnh2qpv455'
BraintreeRails::Configuration.private_key = '249027f89beb7a23edee9513f8b386c1'
BraintreeRails::Configuration.client_side_encryption_key = 'MIIBCgKCAQEAt2FzR2NNbU90PjOtdlQCtyqA+pm8vt6XO7OS2MTsH0QOO0tMJAQ/QRP7ZsfhmFEwrUtWawVSXJr+G9fKzgwUc9am8jwIvQNSzRQO7ettW79NUHAktH0W0V0L3fx+a8q0DIx9fER1iB7glY+ZHFG0Gz74CDKXwgAIw8ILvkhfZDFQD/vMXobbIRrl67Yxw6xZyV0Y9DsWIu73fKprqW98XJ6phqh47vXOVTK5XlPTGSk+5Lv6vNls6WUPGs6298HLHFIAaHck6zRE0vNNsjFFSkxHDZEOlCzqUAfvJ4c54U4ZPBR6OaX9amyWkJnPpATaxhQsyY7akiY1E5S4b6CLyQIDAQAB'