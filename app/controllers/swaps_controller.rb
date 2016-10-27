class SwapsController < ApplicationController
  before_action :set_swap, only: [:show, :update, :destroy]

  # GET /swaps
  def index
    @swaps = Swap.all

    render json: @swaps
  end

  # GET /swaps/1
  def show
    render json: @swap
  end

  # POST /swaps
  def create
    @swap = Swap.new(swap_params)

    if @swap.save
      render json: {}, status: :created, location: {}
    else
      render json: {}, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /swaps/1
  def update
    if @swap.update(swap_params)
      render json: {}
    else
      render json: {}, status: :unprocessable_entity
    end
  end

  # DELETE /swaps/1
  def destroy
    @swap.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_swap
      @swap = Swap.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def swap_params
      params.require(:swap).permit(:game_id, :ticket_id, :status, :comment)
    end
end
