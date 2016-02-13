#!/usr/bin/env texlua

-- Identify the bundle and module
bundle = ""
module = "realscripts"

unpackfiles = {"*.dtx"}
typesetexe = "xelatex"

-- Release a TDS-style zip
packtdszip  = true

-- Find and run the build system
kpse.set_program_name ("kpsewhich")
dofile (kpse.lookup ("l3build.lua"))
