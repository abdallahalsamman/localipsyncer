
cd /home/user/dev/localipsyncer
IP_ADDRESS=$(ip addr show wlp2s0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1)
echo "$IP_ADDRESSS
<script>
const urlParams = new URLSearchParams(window.location.search);
const port = urlParams.get('port');
window.location.href = 'http://$IP_ADDRESS:' + port
</script>
" > ./index.html
git add .
git commit -m "update"
git push