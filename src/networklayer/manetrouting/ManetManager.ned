package inet.networklayer.manetrouting;

import inet.networklayer.manetrouting.OLSR;
import inet.networklayer.manetrouting.OLSR_ETX;
import inet.networklayer.manetrouting.DSDV_2;
import inet.networklayer.manetrouting.DSRUU;
import inet.networklayer.manetrouting.AODVUU;
import inet.networklayer.manetrouting.DYMOUM;

simple ManetManager
{
    parameters:
        // Manager parameters
        string routingProtocol;
        bool manetActive;
        bool manetPurgeRoutingTables = default (true);
    gates:
        input from_ip;
        output to_ip;
        output to_aodv;
        input from_aodv;
        output to_dsr;
        input from_dsr;
        output to_dymo;
        input from_dymo;
        output to_olsr;
        input from_olsr;
        output to_dsdv;
        input from_dsdv;
}

