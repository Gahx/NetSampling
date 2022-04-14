Function NetSampling() 
{
    Ping (router/switch ip) -n 5
    Test-Connection -ComputerName (Computer Name(s)  #Add more devices if desired
    Sleep 300
    ipconfig /all
    Sleep 300
    Test-NetConnection -TraceRoute www.msn.com
      
}


    NetSampling
