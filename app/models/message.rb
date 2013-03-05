class Message < ActiveRecord::Base
  attr_accessible :name, :employer, :email, :phone_number, :work_scope, :budget_range, :message
end
