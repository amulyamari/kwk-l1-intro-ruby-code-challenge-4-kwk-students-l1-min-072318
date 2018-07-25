def least_coins(coins)
  coins={"quarters"=> "0",
  "nickels"=>"0",
  "dimes"=>"0",
  "pennies"=>"0"
}
    quarters= cents/25
      if quarters==0
        coins [quarters]=0
      else quarter != 0
        coins [quarters]= quarters
        cents = cents-quarters *25
end
least_coins(29)