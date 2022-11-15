workspace "MathematicLib"
	architecture "x64"
	startproject "Demo"
    configurations { "Debug", "Release"}

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "MatLib/Matlib.lua"
include "Demo/Demo.lua"