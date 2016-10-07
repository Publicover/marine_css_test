class ReservationsController < ApplicationController
  
  def index
    @reservations = Reservation.all
  end

  def show
    @reservation = Reservation.find(params[:id])
  end

  def new
    @reservation = Reservation.new
  end

  def edit
    @reservation = Reservation.find(params[:id])
  end

  def create
    @reservation = Reservation.new(reservation_params)

    if @reservation.save
      redirect_to @reservation
    else
      render 'new'
    end
  end

  def update
    @reservation = Reservation.find(params[:id])

    if @reservation.update(reservation_params)
      redirect_to @reservation
    else
      render 'edit'
    end

  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy

    redirect_to reservations_index_path
  end

  private

    def reservation_params
      params.require(:reservation).permit(:prefix_one, :first_name_one, :last_name_one, :prefix_two, :first_name_two, :last_name_two, :full_company_name, :title, :mla_title, :number_and_street, :suite_or_apt, :city, :state, :zip, :work_phone, :cell_phone, :email_address, :confirm_email, :mla_role_one_of_four, :arrival, :hotel_departure, :special_needs, :special_requests)
    end

end
