class V1::ThingsController < ApplicationController
  def index
    render json: {
      things:[
        name: 'some-ting',
        guid: '7674536dfh45654335346534652rfdxy34'
      ]
    }.to_json
  end
end
