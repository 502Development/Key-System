local keySystemLink = "https://link-hub.net/518673/infamy-gui" -- Insert the linkvertise link here. 
local keyName = "Infamy_GUI" -- Put the last few characters of the key here. Example: https://1.kelprepl.repl.co/getkey/Infamy_GUI would be "Infamy_GUI"

local function executeWhenFinishedFunction() -- The code you would like to execute after the key is checked and valid. 
	print("Ok")
end 

--\\ Main Code
local a=Instance.new("ScreenGui")local b=Instance.new("ImageLabel")local c=Instance.new("TextLabel")local d=Instance.new("TextBox")local e=Instance.new("ImageLabel")local f=Instance.new("TextButton")local g=Instance.new("ImageLabel")local h=Instance.new("TextButton")local i=Instance.new("ImageLabel")a.Name="502KeySystem"a.Parent=game:WaitForChild("CoreGui")b.Name="Draggable Frame"b.Parent=a;b.AnchorPoint=Vector2.new(0.5,0.5)b.BackgroundColor3=Color3.fromRGB(53,53,53)b.BackgroundTransparency=1.000;b.Position=UDim2.new(0.5,0,0.476764202,0)b.Size=UDim2.new(0,505,0,192)b.Image="rbxassetid://3570695787"b.ImageColor3=Color3.fromRGB(53,53,53)b.ScaleType=Enum.ScaleType.Slice;b.SliceCenter=Rect.new(100,100,100,100)b.SliceScale=0.160;b.Draggable=true;c.Name="Key System"c.Parent=b;c.BackgroundColor3=Color3.fromRGB(255,255,255)c.BackgroundTransparency=1.000;c.Position=UDim2.new(0.300990105,0,0.0284552872,0)c.Size=UDim2.new(0,200,0,50)c.Font=Enum.Font.Arial;c.Text="Key System"c.TextColor3=Color3.fromRGB(255,255,255)c.TextSize=19.000;d.Name="KeyInsert"d.Parent=b;d.AnchorPoint=Vector2.new(0.5,0.5)d.BackgroundColor3=Color3.fromRGB(40,40,40)d.BackgroundTransparency=1.000;d.BorderSizePixel=0;d.Position=UDim2.new(0.5,0,0.5,0)d.Size=UDim2.new(0,443,0,50)d.ZIndex=2;d.Font=Enum.Font.Arial;d.PlaceholderColor3=Color3.fromRGB(255,255,255)d.PlaceholderText="Insert Key Here"d.Text=""d.TextColor3=Color3.fromRGB(255,255,255)d.TextSize=14.000;e.Name="TextBox_Roundify_7px"e.Parent=d;e.Active=true;e.AnchorPoint=Vector2.new(0.5,0.5)e.BackgroundColor3=Color3.fromRGB(255,255,255)e.BackgroundTransparency=1.000;e.Position=UDim2.new(0.5,0,0.5,0)e.Selectable=true;e.Size=UDim2.new(1,0,1,0)e.Image="rbxassetid://3570695787"e.ImageColor3=Color3.fromRGB(40,40,40)e.ScaleType=Enum.ScaleType.Slice;e.SliceCenter=Rect.new(100,100,100,100)e.SliceScale=0.070;f.Name="Get key link"f.Parent=b;f.BackgroundColor3=Color3.fromRGB(255,255,255)f.BackgroundTransparency=1.000;f.Position=UDim2.new(0.182178229,0,0.231707305,0)f.Size=UDim2.new(0,320,0,25)f.Font=Enum.Font.SourceSans;f.TextColor3=Color3.fromRGB(225,166,249)f.TextSize=16.000;f.TextWrapped=true;f.MouseButton1Click:connect(function()setclipboard(keySystemLink)f.Text="Copied to your clipboard!"task.wait(2)f.Text="Get key link"end)g.Parent=b;g.BackgroundTransparency=1.000;g.BorderSizePixel=0;g.Position=UDim2.new(0.140000001,0,0.247999996,0)g.Size=UDim2.new(0,17,0,17)g.Image="http://www.roblox.com/asset/?id=6035053278"h.Name="Check Key"h.Parent=b;h.BackgroundColor3=Color3.fromRGB(59,59,59)h.BackgroundTransparency=1.000;h.BorderSizePixel=0;h.Position=UDim2.new(0.300990105,0,0.721798599,0)h.Size=UDim2.new(0,200,0,36)h.ZIndex=2;h.Font=Enum.Font.SourceSans;h.TextColor3=Color3.fromRGB(227,227,227)h.TextSize=14.000;h.MouseButton1Click:connect(function()h.Text="Checking key..."local j=pcall(function()if d.Text==game:HttpGet("https://1.kelprepl.repl.co/verify/"..keyName.."?verify_key="..d.Text)then h.Text="Key is valid!"task.wait(1.2)h.Text="Check Key"a:Remove()executeWhenFinishedFunction()end end)if not j then print("Not nice!")h.Text="Key is invalid!"task.wait(1.2)h.Text="Check Key"end end)i.Name="Check Key_Roundify_12px"i.Parent=h;i.Active=true;i.AnchorPoint=Vector2.new(0.5,0.5)i.BackgroundColor3=Color3.fromRGB(255,255,255)i.BackgroundTransparency=1.000;i.Position=UDim2.new(0.5,0,0.5,0)i.Selectable=true;i.Size=UDim2.new(1,0,1,0)i.Image="rbxassetid://3570695787"i.ImageColor3=Color3.fromRGB(59,59,59)i.ScaleType=Enum.ScaleType.Slice;i.SliceCenter=Rect.new(100,100,100,100)i.SliceScale=0.120;f.Text="Get key link"h.Text = "Check key"
