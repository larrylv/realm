module ApplicationHelper
  def body_class
    "c_#{controller_name} a_#{action_name}"
  end
end
