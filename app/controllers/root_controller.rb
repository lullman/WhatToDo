class RootController < ApplicationController
  before_action :authenticate_user!

  def index
    puts "*" * 50
    puts "root#index"
    puts "Current User: #{current_user}"
    puts "Current Session: #{user_session}"
    puts "*" * 50

  end
end