class ListsController < ApplicationController

  def show
    puts "$" * 50
    puts "Lists Controller - Show"
    puts "Parameters: #{params}"
    puts "Parameters (ID): #{params[:id]}"
    @list = List.find(params[:id])
    puts "List: #{@list}"
    puts "$" * 50
  end
end