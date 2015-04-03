class Admin::UsersController < ApplicationController
  before_filter :restrict_access

def index
  @users = User.all
end

# def edit
#   @users = User.find(params[:id])
# end

# def create
#   @user = User.new(user_params)

#   if @user.save
#     session[:user_id] = @user.id # auto log in
#     redirect_to admin_users_path, notice: "#{@user.firstname} successfully created!"
#   else
#     render :new
#   end
# end

# def update
#   @user = User.find(params[:id])

#   if @user.update_attributes(user_params)
#     redirect_to admin_user_path(@user)
#   else
#     render :edit
#   end
# end

# def destroy
#   @user = User.find(params[:id])
#   @user.destroy
#   redirect_to admin_user_path
# end

end


