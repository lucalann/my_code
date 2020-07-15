while true; do curl curl --header "X-Forwarded-For: $(dd if=/dev/urandom bs=4 count=1 2>/dev/null | od -An -tu1 | sed -e 's/^ 
*//' -e 's/  */./g')" http://istio-ingressgateway-istio-system-test.apps.ocp43prod.acic.local/dist/build-hash.json ;done
