require 'rspec'
require './lib/triangle'

describe Triangle do
  let(:side1) { 3 }
  let(:side2) { 4 }
  let(:side3) { 5 }
  subject { Triangle.new(side1, side2, side3) }
  it 'should be a shape' do
    expect(subject).to be_a(Shape)
  end
  it 'should be a triangle' do
    expect(subject).to be_a(Triangle)
  end
  it 'should calculate the area from 3 sides' do
    expect(subject.area).to eq(6)
  end
end
