for i in 0...5
  Loan.create(
    purpose: "Car for working #{i}",
    amountRequired: 1000 + i,
    loanTerm: "1 years",
    dateSigned: Time.now,
    reason: "Car for working everyday, so if dont have i'll late #{i}.",
    repaid: false,
  )
end
