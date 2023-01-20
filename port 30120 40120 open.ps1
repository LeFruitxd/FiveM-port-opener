#Create firewall rule for inbound traffic on TCP port 30120
New-NetFirewallRule -DisplayName "Open Port 30120 TCP Inbound" -Direction Inbound -Protocol TCP -LocalPort 30120 -Action Allow -Enabled True

#Create firewall rule for outbound traffic on TCP port 30120
New-NetFirewallRule -DisplayName "Open Port 30120 TCP Outbound" -Direction Outbound -Protocol TCP -LocalPort 30120 -Action Allow -Enabled True

#Create firewall rule for inbound traffic on UDP port 30120
New-NetFirewallRule -DisplayName "Open Port 30120 UDP Inbound" -Direction Inbound -Protocol UDP -LocalPort 30120 -Action Allow -Enabled True

#Create firewall rule for outbound traffic on UDP port 30120
New-NetFirewallRule -DisplayName "Open Port 30120 UDP Outbound" -Direction Outbound -Protocol UDP -LocalPort 30120 -Action Allow -Enabled True

#Create firewall rule for inbound traffic on TCP port 40120
New-NetFirewallRule -DisplayName "Open Port 40120 TCP Inbound" -Direction Inbound -Protocol TCP -LocalPort 40120 -Action Allow -Enabled True

#Create firewall rule for outbound traffic on TCP port 40120
New-NetFirewallRule -DisplayName "Open Port 40120 TCP Outbound" -Direction Outbound -Protocol TCP -LocalPort 40120 -Action Allow -Enabled True

#Create firewall rule for inbound traffic on UDP port 40120
New-NetFirewallRule -DisplayName "Open Port 40120 UDP Inbound" -Direction Inbound -Protocol UDP -LocalPort 40120 -Action Allow -Enabled True

#Create firewall rule for outbound traffic on UDP port 40120
New-NetFirewallRule -DisplayName "Open Port 40120 UDP Outbound" -Direction Outbound -Protocol UDP -LocalPort 40120 -Action Allow -Enabled True