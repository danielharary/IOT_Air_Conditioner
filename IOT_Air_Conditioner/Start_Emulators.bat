// arg: Name Units Place UpdateTime

start "DHT" python DHT.py
timeout 3
start "Remote Control" python Remote_Control.py
timeout 3
start "AC Unit" python AC_Unit.py
timeout 3