import inet.node.inet.WirelessHost;
import inet.node.wireless.AccessPoint;
import inet.physicallayer.wireless.ieee80211.packetlevel.Ieee80211RadioMedium;

network networkNED
{
    @display("bgb=718,454");
    submodules:
        radioMedium: Ieee80211RadioMedium {
            @display("p=345,205");
        }

        accessPoint: AccessPoint {
            @display("p=580,129");
        }
        wirelessHost[10]: WirelessHost {
            @display("p=185,109");
        }
}

