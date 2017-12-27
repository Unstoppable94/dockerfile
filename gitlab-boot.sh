docker run -u root --detach \
    --hostname 192.168.231.133 \
    --publish 1443:443 --publish 180:80 --publish 1022:22 \
    --name gitlab \
    --restart always \
    --volume /srv/gitlab/config:/etc/gitlab:z \
    --volume /srv/gitlab/logs:/var/log/gitlab:z \
    --volume /srv/gitlab/data:/var/opt/gitlab:z \
    gitlab/gitlab-ce
