class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :prefix_one
      t.string :first_name_one
      t.string :last_name_one
      t.string :prefix_two
      t.string :first_name_two
      t.string :last_name_two
      t.string :full_company_name
      t.string :title
      t.string :mla_title
      t.string :number_and_street
      t.string :suite_or_apt
      t.string :city
      t.string :state
      t.string :zip
      t.string :work_phone
      t.string :cell_phone
      t.string :email_address
      t.string :confirm_email
      t.string :mla_role_one_of_four
      t.date :arrival
      t.date :hotel_departure
      # t.boolean :room_type
      t.text :special_needs
      t.text :special_requests
      # t.boolean :click_to_agree

      t.timestamps
    end
  end
end
