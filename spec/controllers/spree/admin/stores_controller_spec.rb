require 'spec_helper'

describe Spree::Admin::StoresController do
  stub_authorization!

  describe "on :index" do
    it "renders index" do
      spree_get :index
      response.should be_success
    end
  end
end
