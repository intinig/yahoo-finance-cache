require 'spec_helper'

describe YahooFinance::Cache do
  
  def app
    @app ||= YahooFinance::Cache
  end

  describe "GET '/'" do
    it "should be successful" do
      get '/'
      last_response.should be_ok
    end
  end
end
