TlbSimulation
=============

Translation lookaside buffer Simulation in C++
The Application Simulates how the cache memory (TLBs) of the cpu is working.
The simulation is converting virtual addresses to physical addresses.
We assume that we have big enough physical memory.

The implementation uses LRU algorithm for the TLB table.
Every page file is 256 bytes.
Also, the frame is 256 bytes.

The purpose of this Simulation is to calculate these statistics:
Page Faults in TLB table, Hits in TLB table and hits in Virtual Memory table.

The structure of the code is simple: 1 class for every entity we need.
1 class for tlb table, 1 class for physical memory table, 1 class for virtual memory table, 1 class for the binary file and 1 class for the simulation. 

Build and Run:

make && ./main

