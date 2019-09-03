for combo in $(curl -s https://raw.githubusercontent.com/AICP/vendor_jenkins/q10.0/aicp-build-targets   | sed -e 's/#.*$//' | grep q10.0 | awk {'print $2'})
do
    add_lunch_combo $combo
done
