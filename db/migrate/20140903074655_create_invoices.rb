class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :Company
      t.decimal :Tax
      t.string :SalePerson

      t.timestamps
    end
  end
end
