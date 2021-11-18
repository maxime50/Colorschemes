local NvimTree = {
		NvimTreeFolderIcon = {fg = C.folder_blue, },
		NvimTreeIndentMarker = {fg = "#c5c5c5", },
		NvimTreeNormal = {fg = C.light_gray, bg = C.tree_gray, },
		NvimTreeVertSplit = {fg = C.alt_bg, bg = C.alt_bg, },
		NvimTreeFolderName = {fg = C.light_gray, },
		NvimTreeOpenedFolderName = {fg = C.light_gray, style = "bold,italic", },
		NvimTreeImageFile = {fg = C.light_gray, },
		NvimTreeSpecialFile = {fg = C.yellow_orange, },
		NvimTreeEndOfBuffer = {fg = C.tree_gray, },
		NvimTreeCursorLine = {bg = "#2A2D2E", },
		NvimTreeGitStaged = {fg = C.tree_sign_add, },
		NvimTreeGitNew = {fg = C.tree_sign_add, },
		NvimTreeGitRenamed = {fg = C.tree_sign_add, },
		NvimTreeGitDeleted = {fg = C.sign_delete, },
		NvimTreeGitMerge = {fg = C.tree_sign_change, },
		NvimTreeGitDirty = {fg = C.tree_sign_change, },
		NvimTreeSymlink = {fg = C.cyan, },
		NvimTreeRootFolder = {fg = C.fg, style = "bold", },
		NvimTreeExecFile = {fg = "#9FBA89", },
}

return NvimTree