class CowsController < ApplicationController
  def index

    @cow = Cow.all
  end  

  def show
    @cow = Cow.find(params[:id])
  end  

  def new

    @cow =Cow.new
  end  

  def create
    Cow.create(cow_params)
    redirect_to(cows_path)
  end


  def edit
    @cow = @Cow.find(params[:id])
  end  

  def update
    @cow = Cow.find(params[:id])
    @cow.update(cow_params)
    redirect_to(cow_path)
  end  

  def destroy
    cow = Cow.find(params[:id])
    cow.destroy
    redirect_to(cows_path)
  end

  private
  # This a security method that allows us to upate the following colums
  def cow_params
    params.require(:cow).permit(:breed, :image, :orgin, :use) 
  end   

end  