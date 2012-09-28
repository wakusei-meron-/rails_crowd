# == Schema Information
#
# Table name: jobs
#
#  id               :integer          not null, primary key
#  idea             :boolean
#  create_plan      :boolean
#  other            :boolean
#  demand_tequnique :string(255)
#  difficulty       :integer
#  title            :string(255)
#  company          :string(255)
#  job_detail       :text
#  apply_limit      :date
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  user_id          :integer
#

class Job < ActiveRecord::Base
  attr_accessible :apply_limit, :idea, :create_plan, :other, :company, :demand_tequnique, :difficulty, :job_detail, :title, :user_id
  
  validates :user_id, :presence => true

  belongs_to :user
end
