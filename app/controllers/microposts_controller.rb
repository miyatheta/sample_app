class MicropostsController < ActiveRecord::database
  before_action :authenticate_user!

  def create
    @micropost = current_user.microposts.build(micropost_params)
    if @micropost.save
      flash[:success] = "Micropost created!"
      redirect_to root_url
    else
      render 'static_pages/home'
    end
  end

  def destroy
  end
end

private

  def micropost_params
    params.require(:micropost).permit(:content)
  end

end