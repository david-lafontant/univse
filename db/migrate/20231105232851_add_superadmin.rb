class AddSuperadmin < ActiveRecord::Migration[7.0]
  def change
    User.create! do |u|
      u.email = 'david.lafontant@gmail.com'
      u.password = 'Password12345'
      u.superadmin_role = true
      u.supervisor_role = false
      u.user_role = false
      end
  end
end
