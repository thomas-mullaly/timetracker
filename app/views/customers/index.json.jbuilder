json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :address1, :address2, :address3, :state, :city, :zip, :phone1, :phone2, :fax1, :fax2, :email
  json.url customer_url(customer, format: :json)
end
