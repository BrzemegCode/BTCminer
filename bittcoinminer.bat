@echo off

title BTC MINER BY Brzemysuaw

color A

:miningprocess
set /A var = 1
set /A var2 = 2
set /A hash =%RANDOM% * 24 / 32768 + 1
echo HashRate......: %hash%
echo UncodeFilesAmount......:%rnd4%
echo CPUTickTime: %time%
echo LastTickRate......: %tickCPU%/%tickGPU% 
set /A rnd3=%RANDOM% * 256 / 32768 + 1
set /A rnd=%RANDOM% * 128 / 32768 + 1
set /A rnd2=%RANDOM% * 64 / 32768 + 1
set /A rnd4=%RANDOM% * 1024 / 32768 + 1
echo TemporaryWalletID......: %random%%rnd3%%rnd2%s2DEVTW6Yy
set /A tickCPU=%var% + %RANDOM% * 16 / 32768 + 1
set /A tickGPU=%var2% + %RANDOM% * 16 / 32768 + 1
set /A Result=%tickGPU%*%tickCPU%/%hash%
echo TickCPU......: %tickCPU% 
echo TickGPU......:%tickGPU%
echo TickRate......: %tickCPU%/%tickGPU%
echo ProxyIP......: %rnd%.%rnd2%.%random%
echo --------------------------------------------
echo ---------------------------------------
echo -------------------------------
echo Mining Results......: 0.0000000000%Result%
echo --------------------------------
echo ---------------------------------------
echo --------------------------------------------
echo Hash Saved to https://api.bitcoin.onion/hashcodes/lockedCRLF/0000x1GHawNasOei71x4859.btcl
goto miningprocess

