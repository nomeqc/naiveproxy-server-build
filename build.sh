go install github.com/caddyserver/xcaddy/cmd/xcaddy@latest
~/go/bin/xcaddy build --with github.com/caddyserver/forwardproxy@caddy2=github.com/klzgrad/forwardproxy@naive
git config --global user.email nomeqc@gmail.com
git config --global user.name Fallrainy
git add caddy
git commit -m "build caddy"
git push
