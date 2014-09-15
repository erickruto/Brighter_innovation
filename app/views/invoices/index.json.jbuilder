json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :Company, :Tax, :SalePerson
  json.url invoice_url(invoice, format: :json)
end
