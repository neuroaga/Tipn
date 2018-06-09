lata_przestepne <- c(1800:2018)
for (rok in lata_przestepne) {if (((rok %% 4) == 0) & ((rok %% 100) != 0) | ((rok %% 400) == 0))
print(rok)} 
