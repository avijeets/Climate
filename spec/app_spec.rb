require 'spec_helper'

describe "App" do
  it "should respond to GET" do
    get '/'
    last_response.should be_ok
  end
end