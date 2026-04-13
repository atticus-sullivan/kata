module = "kata"
typesetexe = "pdflatex"
unpackexe = "latex"
manifestfile = "manifest.md"

installfiles = {"*.sty"}
sourcefiles = {"*.dtx", "*.ins"}
excludefiles = {"*~","build.lua"}

-- cleanup memoize files between tests
dynamicfiles  = {"*.mmz", "memoize.memo.dir/*"}

-- for tagging + memoize, I usually use 4+
-- for tagging alone, 2+ (but 2 is often not sufficient) 
-- for memoize alone, 3+
checkruns = 4
