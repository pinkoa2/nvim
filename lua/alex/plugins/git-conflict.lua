-- import git-conflict plugin safely
local setup, gitConflict = pcall(require, "git-conflict")
if not setup then
	return
end

-- configure/enable git-conflict
gitConflict.setup()
