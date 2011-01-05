# == Schema Information
# Schema version: 20101023152623
#
# Table name: datasources
#
#  id          :integer         not null, primary key
#  uri         :string(255)
#  source_type :string(255)
#  user_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Datasource < ActiveRecord::Base
	belongs_to :user
end
