# frozen_string_literal: true

require 'rails_helper'

RSpec.describe MemberDecorator do
  let(:member) { Member.new.extend MemberDecorator }
  subject { member }
  it { should be_a Member }
end
