class CharactersController < ApplicationController
  respond_to :html, :json
  before_filter :authorize, :only => [:new, :create, :destroy, :update, :edit]
  before_filter :verify_ownership, :only => [:edit, :update, :destroy]

  expose(:character)
  expose(:characters) { Character.all }

  def create
    character.user_id = current_user.id
    if character.save
      respond_with character
    else
      render :new
    end
  end

  def update
    character.user_id = current_user.id
    if character.save
      respond_with character
    else
      render :edit
    end
  end

  private

  def verify_ownership
    if current_user != character.user
      raise ActiveRecord::RecordNotFound
    end
    character
  end
end
