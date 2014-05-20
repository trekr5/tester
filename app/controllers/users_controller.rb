

class UsersController < ApplicationController

	before_filter :authenticate!



  def new


  end

  def index
   @users = User.all
   
 end


 def show

   @user = User.find(params[:id])

 end	


 def edit
  @user = User.find(params[:id])

end


def update

	@user = User.find(params[:id])
  if @user.update_attributes(user_params)
   redirect_to :action => 'show', :id => @user
 else
   @user = User.find(params[:id])
   render :action => 'edit'
 end


end	

private 

def user_params
  params.require(:user).permit(:name, :uid, :nickname, :company, :image, :fullname, :interest, :position)
end





end
