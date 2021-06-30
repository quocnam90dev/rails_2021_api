class CreateLoans < ActiveRecord::Migration[6.1]
  def change
    create_table :loans do |t|
      t.string :purpose
      t.string :amountRequired
      t.string :loanTerm
      t.datetime :dateSigned
      t.string :reason
      t.boolean :repaid

      t.timestamps
    end
  end
end
