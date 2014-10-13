$LOAD_PATH.unshift File.expand_path('../', __FILE__)
require 'spec_helper'
require 'builder'

describe Builder do
  it 'has a version number' do
    expect(Builder::VERSION).not_to be nil
  end
end
