while true; do curl curl --header "X-Forwarded-For: $(dd if=/dev/urandom bs=4 count=1 2>/dev/null | od -An -tu1 | sed -e 's/^ 
*//' -e 's/  */./g')" http://XXXXX/dist/build-hash.json ;done
