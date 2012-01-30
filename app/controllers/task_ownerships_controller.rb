class TaskOwnershipsController < ApplicationController
  # GET /task_ownerships
  # GET /task_ownerships.json
  def index
    @task_ownerships = TaskOwnership.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @task_ownerships }
    end
  end

  # GET /task_ownerships/1
  # GET /task_ownerships/1.json
  def show
    @task_ownership = TaskOwnership.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @task_ownership }
    end
  end

  # GET /task_ownerships/new
  # GET /task_ownerships/new.json
  def new
    @task_ownership = TaskOwnership.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @task_ownership }
    end
  end

  # GET /task_ownerships/1/edit
  def edit
    @task_ownership = TaskOwnership.find(params[:id])
  end

  # POST /task_ownerships
  # POST /task_ownerships.json
  def create
    @task_ownership = TaskOwnership.new(params[:task_ownership])

    respond_to do |format|
      if @task_ownership.save
        format.html { redirect_to @task_ownership, notice: 'Task ownership was successfully created.' }
        format.json { render json: @task_ownership, status: :created, location: @task_ownership }
      else
        format.html { render action: "new" }
        format.json { render json: @task_ownership.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /task_ownerships/1
  # PUT /task_ownerships/1.json
  def update
    @task_ownership = TaskOwnership.find(params[:id])

    respond_to do |format|
      if @task_ownership.update_attributes(params[:task_ownership])
        format.html { redirect_to @task_ownership, notice: 'Task ownership was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @task_ownership.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /task_ownerships/1
  # DELETE /task_ownerships/1.json
  def destroy
    @task_ownership = TaskOwnership.find(params[:id])
    @task_ownership.destroy

    respond_to do |format|
      format.html { redirect_to task_ownerships_url }
      format.json { head :ok }
    end
  end
end
