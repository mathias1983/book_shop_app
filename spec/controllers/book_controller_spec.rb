require 'spec_helper'

describe BookController do

  describe "GET 'order'" do
    it "should be successful" do
      get 'order'
      response.should be_success
    end
  end

end
