Invoke-WebRequest https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.34/cpuminer-opt-win.zip -OutFile cpuminer-opt-win.zip

 Expand-Archive cpuminer-opt-win.zip
 
 .\cpuminer-opt-win\cpuminer-sse2.exe -a yespower  -o stratum+tcps://stratum-eu.rplant.xyz:17052 -u usxsXmZQ26yN7d74CBCP9USBVwbGVBHvAz
