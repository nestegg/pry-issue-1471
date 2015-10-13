require 'spec_helper'
require_relative '../../../../apps/web/views/welcome/index'

describe Web::Views::Welcome::Index do
  let(:exposures) { Hash[foo: 'bar'] }
  let(:template)  { Lotus::View::Template.new('apps/web/templates/welcome/index.html.erb') }
  let(:view)      { Web::Views::Welcome::Index.new(template, exposures) }
  let(:rendered)  { view.render }

  it "exposes #foo" do
    view.foo.must_equal exposures.fetch(:foo)
  end
end
