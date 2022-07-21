class WiresController < ApplicationController
  before_action :set_wire, only: %i[ show edit update destroy ]

  # GET /wires or /wires.json
  def index
    @wires = Wire.all
  end

  # GET /wires/1 or /wires/1.json
  def show
  end

  # GET /wires/new
  def new
    @wire = Wire.new
  end

  # GET /wires/1/edit
  def edit
  end

  # POST /wires or /wires.json
  def create
    @wire = Wire.new(wire_params)

    respond_to do |format|
      if @wire.save
        format.html { redirect_to wire_url(@wire), notice: "Wire was successfully created." }
        format.json { render :show, status: :created, location: @wire }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @wire.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /wires/1 or /wires/1.json
  def update
    respond_to do |format|
      if @wire.update(wire_params)
        format.html { redirect_to wire_url(@wire), notice: "Wire was successfully updated." }
        format.json { render :show, status: :ok, location: @wire }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @wire.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /wires/1 or /wires/1.json
  def destroy
    @wire.destroy

    respond_to do |format|
      format.html { redirect_to wires_url, notice: "Wire was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_wire
      @wire = Wire.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def wire_params
      params.fetch(:wire, {})
    end
end
