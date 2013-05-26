class MembersController < ApplicationController
  def index
    @members = User.all
  end

  def show
  end

  def edit
  end

  def destroy
  end

end
