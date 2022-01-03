class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [
      {
        :name => 'some-thing',
        :guid => 'unique id number'
      }
    ]}.to_json
  end
end