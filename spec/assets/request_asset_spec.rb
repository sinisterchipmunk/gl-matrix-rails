require 'spec_helper'

describe "request gl-matrix asset" do
  specify { Rails.application.assets['gl-matrix.js'].should_not be_nil }
end
