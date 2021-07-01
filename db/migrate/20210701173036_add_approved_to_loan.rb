class AddApprovedToLoan < ActiveRecord::Migration[6.1]
  def change
    add_column :loans, :approved, :boolean, default: false
  end
end
