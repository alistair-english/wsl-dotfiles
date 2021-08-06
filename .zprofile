export DISPLAY=$(ip route | awk '{print $3; exit}'):0.0
