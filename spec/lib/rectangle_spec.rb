require 'rspec'
require './lib/rectangle'

describe Rectangle do
  let(:width) { 3 }
  let(:length) { 4 }
  subject { Rectangle.new(width, length) }
  it 'should be a shape' do
    expect(subject).to be_a(Shape)
  end
  it 'should be a rectangle' do
    expect(subject).to be_a(Rectangle)
  end
  it 'should calculate area from width and length' do
    expect(subject.area).to eq(12)
  end
end
