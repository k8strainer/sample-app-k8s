
APP_ING=$(k get ing sample-app -n sample-app  --no-headers | awk '{print $3}')
while true; do curl -s http://$APP_ING/ -n sample-app >/dev/null 2>&1 ; sleep 0.5; done
#while true; do curl -s http://$APP_ROUTE/ ; sleep 0.5; done

