yum -y install git supervisor
echo '[program:proxy]
command=/root/proxy-go/bin/proxy-linux -p 8888
#directory=/home/work/app/xxx
user=root
priority=999
numprocs=1
autostart=true
autorestart=true
startsecs=1
startretries=2
stopsignal=KILL
stopwaitsecs=10
stopasgroup=true
stdout_logfile=/var/log/supervisor/proxy.err
stderr_logfile=/var/log/supervisor/proxy.log' > /etc/supervisord.d/proxy.ini
cd /root
git clone https://github.com/pfctgeorge/proxy-go.git
systemctl enable supervisord
systemctl restart supervisord
supervisorctl update
