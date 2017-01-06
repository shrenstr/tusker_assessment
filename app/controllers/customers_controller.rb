class CustomersController < ApplicationController
  before_action :find_customer, only: [:show, :edit, :update, :destroy], except: [:boxes]

  def index
  	@customers = Customer.all
  end

  def show
  end

  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.new(customer_params)

    if @customer.save
      redirect_to @customer, notice: 'Customer was successfully created.'
    else
      render :new
    end

  end

  def edit
  end

  def update
    if @customer.update(customer_params)
      redirect_to @customer
    else
      render 'edit'
    end
  end

  def boxes
    available_boxes()
  end

  private

  def find_customer
    @customer = Customer.find(params[:id])
  end

  def customer_params
    params.require(:customer).permit(:first_name, :last_name, :city)
  end
end
