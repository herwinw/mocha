module Assertions
  def assert_method_visibility(object, method_name, visiblity)
    assert object.send("#{visiblity}_methods").include?(method_name), "#{method_name} is not #{visiblity}"
  end
end
