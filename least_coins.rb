def least_coins(coins)
  coins={"quarters"=> "0",
  "nickels"=>"0",
  "dimes"=>"0",
  "pennies"=>"0"
}
    quarters= cents/25
      if quarters== 0
        coins [quarters]==0
      else quarter != 0
        coins [quarters]= quarters
        cents = cents-quarters *25
        
    dimes= cents/10
      if dimes==0
        coins [dimes]==0
      else dimes != 0
        coins [dimes]= dimes
        cents = cents-dimes *10  
        
    nickels= cents/5
      if nickels==0
        coins [nickels]=0
      else nickels != 0
        coins [nickels]== nickels
        cents = cents-nickels *5
    
    pennies= cents/1
      if pennies==10
        coins[pennies]=0 
      else pennies != 0
        coins [pennies]==pennies
        cents=cents-pennies*1
        
end
least_coins(29)