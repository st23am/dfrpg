class CharactersController < InheritedResources::Base
  respond_to :html, :json
  before_filter :authorize, :only => [:new, :create, :destroy]
  
    
end
