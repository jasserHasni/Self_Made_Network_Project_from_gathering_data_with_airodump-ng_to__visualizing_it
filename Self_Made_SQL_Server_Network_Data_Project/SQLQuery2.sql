select BSSID,Number_of_clients,Packet_Transmitted,channel,Speed,Power,Power_Client_Devices,beacons,IV,ID_length,Privacy,Cipher,Authentication,clients_time_seen_per_seconds,network_time_seen,ESSID
From dbo.network_edited,dbo.clients_edited
where dbo.network_edited.BSSID1 = dbo.clients_edited.BSSID