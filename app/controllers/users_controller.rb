class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototypes = Prototype.new
    @prototype = @user.prototypes
    
  end
end
