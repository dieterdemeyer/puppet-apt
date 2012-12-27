#!/usr/bin/env rspec

require 'spec_helper'

describe 'apt' do
  it { should contain_class 'apt' }
end
