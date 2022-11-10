# 502Development's Key System
This is a short overview on how to use my Open-Source key system. 

Based on https://discord.gg/kEUBXwNtEG 's Key System service 

![image](https://user-images.githubusercontent.com/110735758/201164381-76676fdc-04cd-4a46-82cf-96a2e5070262.png)

View the loader & source here: https://github.com/502Development/Key-System/blob/main/Main/Loader.lua

# Documentation 
Settings: 
```lua 
local keySystemLink = "https://link-hub.net/518673/infamy-gui" -- Insert the linkvertise link here. 
local keyName = "Infamy_GUI" -- Put the last few characters of the key here. Example: https://1.kelprepl.repl.co/getkey/Infamy_GUI would be "Infamy_GUI"

local function executeWhenFinishedFunction() -- The code you would like to execute after the key is checked and valid. 
	print("Ok")
end 
```

## How to change KeySystemLink 
```lua
local keySystemLink = "https://link-hub.net/518673/infamy-gui" -- Insert the linkvertise link here. 
```
Make sure NOT to put your key system GUI link here but rather your linkvertise link. 

## How to change keyName
```lua
local keyName = "Infamy_GUI" -- Put the last few characters of the key here. Example: https://1.kelprepl.repl.co/getkey/Infamy_GUI would be "Infamy_GUI"
```
Make sure to only use the last part of the link the bot gives you. 

## How to change execute function: 
```lua
local function executeWhenFinishedFunction() -- The code you would like to execute after the key is checked and valid. 
	print("Ok")
end 
```
You can put a loadstring in the place of 'Print("Ok")'
