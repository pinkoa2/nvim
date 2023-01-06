-- import git-conflict plugin safely
local setup, gitBlame = pcall(require, "git-blame")
if not setup then
	return
end

-- configure/enable git-conflict
gitBlame.setup()
