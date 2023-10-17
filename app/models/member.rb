# == Schema Information
#
# Table name: members
#
#  id         :integer          not null, primary key
#  active     :boolean          default(TRUE), not null
#  chapel     :integer          not null
#  dob        :date             not null
#  email      :string
#  name       :string           not null
#  phone      :string           not null
#  photo      :string
#  slug       :string
#  uuid       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_members_on_slug  (slug) UNIQUE
#
class Member < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  before_save :add_uuid, :member_chapel

  def add_uuid
    self.uuid = SecureRandom.hex
  end

  def member_chapel
    self.chapel = dob.month
  end
end
