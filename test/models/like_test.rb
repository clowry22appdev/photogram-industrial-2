# == Schema Information
#
# Table name: likes
#
#  id         :bigint           not null, primary key
#  fan_id     :bigint           not null
#  photo_id   :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class LikeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
