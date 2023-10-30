@echo off
cd ..
cd Downloads/speedtest
for /l %%x in (1, 1, 1000) do (
@echo off
   speedtest
   echo:
   echo:
   echo:
   echo Fast.com Speedtest:
   fast -u
   echo To run test again
   pause
   echo:
   echo:
@echo off   
)
