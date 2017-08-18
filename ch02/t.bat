@echo off
type %1 
type %2
rem "It need two '%' when in bat file rather than interactive cmd"
for /R %%i in (*.bat *.txt) do type %%i
