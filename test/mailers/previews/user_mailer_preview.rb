# Preview all emails at http://fictional-dollop-v4p6p7g7qppfp6p7-3000.app.github.dev/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://fictional-dollop-v4p6p7g7qppfp6p7-3000.app.github.dev/rails/mailers/user_mailer/account_activation
  def account_activation
    user = User.first
    user.activation_token = User.new_token
    UserMailer.account_activation(user)
  end

  # Preview this email at http://fictional-dollop-v4p6p7g7qppfp6p7-3000.app.github.dev/rails/mailers/user_mailer/password_reset
  def password_reset
    user = User.first
    user.reset_token = User.new_token
    UserMailer.password_reset(user)
  end
  

end
