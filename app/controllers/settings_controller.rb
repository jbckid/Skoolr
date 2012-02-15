class SettingsController < ApplicationController
  # GET /settings
  # GET /settings.json
  def index
    @settings = Settings.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @settings }
    end
  end

  # GET /settings/1
  # GET /settings/1.json
  def show
    @setting = Settings.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @setting }
    end
  end

  # GET /settings/new
  # GET /settings/new.json
  def new
    @setting = Settings.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @setting }
    end
  end

  # GET /settings/1/edit
  def edit
    @setting = Settings.find(params[:id])
  end

  # POST /settings
  # POST /settings.json
  def create
    @setting = Settings.new(params[:setting])

    respond_to do |format|
      if @setting.save
        format.html { redirect_to @setting, notice: 'Settings was successfully created.' }
        format.json { render json: @setting, status: :created, location: @setting }
      else
        format.html { render action: "new" }
        format.json { render json: @setting.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /settings/1
  # PUT /settings/1.json
  def update
    @setting = Settings.find(params[:id])

    respond_to do |format|
      if @setting.update_attributes(params[:setting])
        format.html { redirect_to @setting, notice: 'Settings was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @setting.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /settings/1
  # DELETE /settings/1.json
  def destroy
    @setting = Settings.find(params[:id])
    @setting.destroy

    respond_to do |format|
      format.html { redirect_to settings_index_url }
      format.json { head :ok }
    end
  end
end
