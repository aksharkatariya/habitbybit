# == Schema Information
#
# Table name: tasks
#
#  id         :bigint           not null, primary key
#  status     :binary
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Task < ApplicationRecord
end
