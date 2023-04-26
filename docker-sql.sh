sudo docker run -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Dq@021221' \
   -p 1433:1433 --name sql1 \
   -e 'TZ=America/sao_paulo'\
   -d mcr.microsoft.com/mssql/server:2022-latest
