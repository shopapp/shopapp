require 'test_helper'

class ShopTest < ActiveSupport::TestCase
  def setup
    @shop = shops(:myshop)
  end

  test "should be valid" do
    assert @shop.valid?
  end

  test "validatate presence of name" do
    @shop.name = ""
    assert !@shop.valid?
  end

  test "validatate presence of hostname" do
    @shop.hostname = ""
    assert !@shop.valid?
  end
end
