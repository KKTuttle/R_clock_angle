require("rspec")
require("face_calc.rb")

describe("Array#face_calc") do
  it("determinates number of degrees in set hour") do
    expect([6, 0].face_calc()).to(eq(180.0))
  end

  it("determinates number of degrees in set hour") do
    expect([12, 0].face_calc()).to(eq(0.0))
  end
end
