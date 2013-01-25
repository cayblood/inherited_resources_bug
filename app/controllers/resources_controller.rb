class ResourcesController < InheritedResources::Base
  actions :all
  respond_to :json
end
