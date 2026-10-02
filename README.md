# Custom-rtl-to-cmos-layout
Complete Verilog-to-CMOS physical layout implementation of a Boolean function. RTL simulation in Verilog/Vivado and complete schematic-to-layout implementation in Cadence Virtuoso, including DRC and LVS verification.

# Workflow
This project demonstrates the complete design flow from RTL functional verification to transistor-level CMOS implementation and physical layout verification. I have taken a random boolean function - ((A+B).C.D)' then wrote RTL code to simulate the function before I design it in CMOS logic. I wrote RTL code and simulated the function using Vivado. Then designed the CMOS logic circuit in Virtuoso. After that I simulated the CMOS logic circuit in ADE L , Virtuoso. Both the output waveform from RTL code and CMOS circuit matched. Then I went for physical layout design. The final layout has 0 DRC error with LVS matched.

[workflow.jpg](Images/Workflow.jpg)
