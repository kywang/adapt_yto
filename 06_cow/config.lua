--- All parameters goes here
config = {}

local cmd = torch.CmdLine()
cmd:text()
cmd:text('Fast R-CNN for Torch')
cmd:text()
cmd:text('')
	-- Parameters
cmd:option('-class','cow')
config = cmd:parse(arg or {})
	
