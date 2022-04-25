Function NetSampling() 
{
    $Name = Read-Host -Prompt 'What computer would you like to test'
    Ping (router/switch ip) -n 5
    Test-Connection -ComputerName $Name  
    Sleep 20
    ipconfig /all
    Sleep 20
    Test-NetConnection -TraceRoute www.msn.com
      
}


    NetSampling
