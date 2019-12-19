#Intellicon-CX9 Crontab
@reboot cd ~/cx9/ && /usr/local/bin/pm2 start ecosystem.config.js
@reboot cd ~/cx9/cx9-server/ && /usr/local/bin/pm2 start ecosystem.config.js
@reboot cd /etc/node/ && /usr/local/bin/node starter.js
