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

require 'test_helper'

class JobTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
