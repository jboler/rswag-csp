# Be sure to restart your server when you modify this file.

# Define an application-wide content security policy.
# See the Securing Rails Applications Guide for more information:
# https://guides.rubyonrails.org/security.html#content-security-policy-header

Rails.application.config.middleware.use ActionDispatch::ContentSecurityPolicy::Middleware

Rails.application.config.content_security_policy do |policy|
  policy.default_src :self
end
