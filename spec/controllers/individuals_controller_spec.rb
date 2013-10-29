require 'spec_helper'

describe IndividualsController do
  describe "GET index" do
    it 'assigns @individuals' do
      ind = Individual.create
      get :index
      expect(assigns(:individuals)).to eq([ind])
    end

    it 'renders the index template' do
      get :index
      expect(response).to render_template("index")
    end
  end
end
