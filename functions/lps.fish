function lps -d "LastPass Search; finds all credentials matching value and displays them in a \"less\" buffer"
  lpass show -Gx --color=always $argv | less -r
end 

