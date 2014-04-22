require 'spec_helper'
describe 'coccinellida' do
  it do
    should contain_class('coccinellida')
    should contain_package('Coccinellida').with_provider('compressed_app')
    should contain_package('Coccinellida').with_source('http://hivelocity.dl.sourceforge.net/project/coccinellida/Coccinellida-0.6.1.zip')
  end
end
