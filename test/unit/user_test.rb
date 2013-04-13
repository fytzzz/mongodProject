#encoding: utf-8
class UserTest < ActiveSupport::TestCase
  test "new user test" do
    assert_equal User.count,0
    assert_difference "User.count",1 do
      User.create(:name=>"王华")
    end
    user = User.last
    assert_equal user.name, "王华"
  end
end