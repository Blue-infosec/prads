# Highly b0gus Fingerprints:
# Fingerprints for Source_IP (sender)
# Format:
# icmp_type:icmp_code:initial_ttl:dont_fragment:ip_options:ip_length:ip_flags:fragment_offset
# fragment_offset is there for testing at the moment.
# Do we need anything else?

# Some more info: http://en.wikipedia.org/wiki/Internet_Control_Message_Protocol
# icmp_type: 0 Echo Reply, 3 Destination Unreachable, 8 Echo request... 
# icmp_code: Undercode for type 3,5,11,12
# Example: type3,code9 = Destination Unreachable,Network administratively prohibited


#### Linux
# Echo request (8)
8:0:64:1:.:84:2:0:@Linux:2.6
# Echo reply (0)
0:0:64:0:.:84:0:0:@Linux:2.6
0:0:64:0:.:61:0:0:@UNKNOWN:pinged by win?
0:0:64:0:.:60:0:0:@Linux:2.6 pinged by win vista
#3:3:64:0:.:*:0:0:@Linux:2.6

#### FreeBSD
0:0:64:1:.:84:2:0:@FreeBSD:7

#### OpenBSD
#0:0:255:1:.:84:2:0:@OpenBSD:4

#### Windows
# Echo request (8)
8:0:128:0:.:60:0:0:@Windows:Vista (SP2)
# Echo reply (0)
0:0:128:1:.:84:2:0:@Windows:2000, 2003, XP, Vista, 2008
0:0:64:1:.:84:2:0:@Windows:98


# UNKNOWN
0:0:255:1:.:84:2:0:@Misc:Cisco,3com,OpenBSD 
#0:0:255:1:.:84:2:0:@Cisco:IOS
#0:0:255:1:.:84:2:0:@3com:wlan-ruter
#0:0:255:1:.:84:2:0:@OpenBSD:4
8:0:128:0:.:61:0:0:@Windows:?
#8:0:64:1:.:84:2:0:@Win/Lin:??
#0:0:64:0:.:61:0:0:@UNKNOWN:?
#0:0:64:0:.:36:0:0
8:0:64:0:.:36:0:0
8:0:64:0:.:84:0:0
#8:0:64:0:.:28:0:0:@nmap:ping
