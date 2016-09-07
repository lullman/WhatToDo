class UsersController < ApplicationController
  def show
    puts "$" * 50
    puts "Users Controller - Show"
    puts "Logged In: #{user_signed_in?}"
    puts "Current User: #{current_user}"
    puts "Session..."
    puts session
    puts "$" * 50
    @user = User.find(params[:id])
  end  
end