#Avoid set-content
#Add-content is the way to go

#$services = get-content .\services.txt
#$services | get-service
#$computers = .\computers.txt
#$computers = get-content .\computers.txt
##foreach($pingthem in $computers){Ping.exe $pingthem}

#CSV files
#Import-Csv .\people.csv
#$people = Import-csv .\people.csv
#$people | sort id -descending
#Get-process | Export-CSV .\process.csv