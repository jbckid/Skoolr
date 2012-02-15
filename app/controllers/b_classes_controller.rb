class BClassesController < ApplicationController
  # GET /b_classes
  # GET /b_classes.json
  def index
    @b_classes = BClass.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @b_classes }
    end
  end

  # GET /b_classes/1
  # GET /b_classes/1.json
  def show
    @b_class = BClass.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @b_class }
    end
  end

  # GET /b_classes/new
  # GET /b_classes/new.json
  def new
    @b_class = BClass.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @b_class }
    end
  end

  # GET /b_classes/1/edit
  def edit
    @b_class = BClass.find(params[:id])
  end

  # POST /b_classes
  # POST /b_classes.json
  def create
    @b_class = BClass.new(params[:b_class])

    respond_to do |format|
      if @b_class.save
        format.html { redirect_to @b_class, notice: 'B class was successfully created.' }
        format.json { render json: @b_class, status: :created, location: @b_class }
      else
        format.html { render action: "new" }
        format.json { render json: @b_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /b_classes/1
  # PUT /b_classes/1.json
  def update
    @b_class = BClass.find(params[:id])

    respond_to do |format|
      if @b_class.update_attributes(params[:b_class])
        format.html { redirect_to @b_class, notice: 'B class was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @b_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /b_classes/1
  # DELETE /b_classes/1.json
  def destroy
    @b_class = BClass.find(params[:id])
    @b_class.destroy

    respond_to do |format|
      format.html { redirect_to b_classes_url }
      format.json { head :ok }
    end
  end
end
