# frozen_string_literal: true

require "ffaker"

Member.create!(name: FFaker::Name.unique.name,
               phone: FFaker::PhoneNumberTW.international_home_work_phone_number,
               dob: FFaker::Date.birthday
              )
