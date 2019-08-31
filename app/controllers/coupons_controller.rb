class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
    @coupon = Coupon.new
  end

  def edit
  end

  def create
    @newcoupon = Coupon.create(coupon_params)
    redirect_to coupon_path(@newcoupon)
  end

  private
  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end

end
