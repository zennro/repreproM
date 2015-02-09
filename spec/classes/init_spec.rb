require 'spec_helper'
describe 'reprepro' do

  context 'with defaults for all parameters' do
    it { should contain_class('reprepro') }
  end
end
