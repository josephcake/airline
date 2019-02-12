class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end
  def new
    @customer = Customer.new
  end
  def create
    @customer = Customer.create(customer_params)
    redirect_to "/customers/#{@customer.id}"
  end
  def show
    @customer = Customer.find(params[:id])
  end


  private
  def customer_params
    params.require(:customer).permit(:first_name, :last_name, :passport)
  end
  
end
