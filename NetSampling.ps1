Function NetSampling() 
{
    Ping 192.168.0.1 -n 5
    Test-Connection -ComputerName Lappy, GahxPC  #Add more devices if desired
    Sleep 300
    ipconfig /all
    Sleep 300
    Test-NetConnection -TraceRoute www.google.com
      
}


    NetSampling