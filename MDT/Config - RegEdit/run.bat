@echo off
for %%i in (RegKeys\*.reg) do (regedit /s %%i)