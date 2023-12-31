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
FactoryBot.define do
  factory :member do
    
  end
end
