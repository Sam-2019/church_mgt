# frozen_string_literal: true

require "faker"

Member.create!(uuid: SecureRandom.hex,
               name: Faker::Name.name,
               phone: Faker::PhoneNumber.cell_phone_in_e164,
               chapel: 2,
               dob: Faker::Date.between(from: '2014-09-23', to: '2014-09-25')
              )
