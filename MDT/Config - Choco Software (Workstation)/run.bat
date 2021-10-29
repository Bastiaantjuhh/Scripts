@echo off
for /F "tokens=*" %%A in (software.txt) do choco install %%A -y