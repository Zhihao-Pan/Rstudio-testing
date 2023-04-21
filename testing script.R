print("This file was created within RStudio")

print("And now it lives on GitHub")

git remote add origin git@github.com:Zhihao-Pan/Rstudio-testing.git
  
install.packages("gitcreds")
gitcreds::gitcreds_set()
