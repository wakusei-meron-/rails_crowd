# == Schema Information
#
# Table name: jobs
#
#  id               :integer          not null, primary key
#  category         :string(255)
#  demand_tequnique :string(255)
#  difficulty       :integer
#  title            :string(255)
#  company          :string(255)
#  job_detail       :text
#  apply_limit      :date
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Job < ActiveRecord::Base
  attr_accessible :apply_limit, :idea, :create_plan, :other, :company, :demand_tequnique, :difficulty, :job_detail, :title
  
  has_many :category_names
end
