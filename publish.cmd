nuget restore
msbuild CoreBot.sln -p:DeployOnBuild=true -p:PublishProfile=.\luis-qna-bot-Web-Deploy.pubxml -p:Password=KCjcD9oNHepqHnm5usoTbsa5SdTQkhdx2cdH56sPA9KPqDq9383taHCf3Pao

