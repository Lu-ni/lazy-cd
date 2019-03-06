This is a small project inspired (stealed) from https://dmitryfrank.com/articles/shell_shortcuts

# Features
 * fish compatible (other terminal can be found in the link above)
 * "ccd env" to activate env (you will need to put your path in ccd.fish)
 * modify "path" to add the one you need (# can be use for comment)

 # Make it work 
 * mv ccd.fish into your fish function folder
 * edit the path in ccd.fish
```
chmod +x cdscuts_glob_echo
```
```
chmod +x cdscuts_list_echo
```
```
ln -s "path of this repo"   /bin/cdscuts_glob_echo
```
```
ln -s "path of this repo"   /bin/cdscuts_list_echo
```
 # requirement
 * fzf