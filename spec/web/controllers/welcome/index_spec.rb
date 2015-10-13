require 'spec_helper'
require_relative '../../../../apps/web/controllers/welcome/index'

describe Web::Controllers::Welcome::Index do
  let(:action) { Web::Controllers::Welcome::Index.new }
  let(:params) { Hash[] }

  it "is successful" do
    response = action.call(params)
    response[0].must_equal 200
  end
end
