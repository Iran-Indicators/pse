_v. 1_  

`PSE/Arabic` : Persian/Arabic String Encoding
=====================

#### Description
HEIS is a Stata package for downloading and cleaning the Iranian household expenditure and income survey. Moreover, This package saves the tables of the dataset in _dta_ format. For now, the dataset of 1394 is not available yet, but 1381-1400 are available.

#### Installation
To install the package first you need to install "github" package:
```stata
net install github, from("https://haghish.github.io/github/")
```
Next, to download and install the "pse" package:
```
github install Iran-Indicators/pse
```
#### Quick Start
Just write the name of your persian/arabic string variable afte the `pse'"
```
pse varname(string)
```


### License
Academic Free License v3.0

Authors
------

**[__Ali Bahrami Sani__](https://alibahramisani.github.io/), [__Ali Naghizadeh__](mailto:Ali_Naghizadeh@yahoo.com)**  
Ali.Bahrami.Sani@gmail.com, ali_naghizadeh@yahoo.com 

