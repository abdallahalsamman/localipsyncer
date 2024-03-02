IP_ADDRESS=$(ip addr show wlp2s0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1)
echo "$IP_ADDRESSS<script>window.location.href = '$IP_ADDRESS'</script>" > ./index.html
git commit -am "update"
git push