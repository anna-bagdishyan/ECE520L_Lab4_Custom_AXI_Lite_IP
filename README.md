# ECE520L Lab 4 Custom AXI-Lite IP

# ECE520L Lab3 BRAM FIFO

## Overview  
This lab involved creating a custom AXI-4Lite IP in Vivado and utilizing the Zynq processing system. This lab included a 16-bit multiplier, BRAM storage for multiplier results, and a FIFO based on the FIFO from Lab 3.

## Design Summary
A 16-bit multiplier AXI IP uses the A register at offset 0x00 to store the first input, the B register at offset 0x04 to store the second input, and the product register at offset 0x08 to provide the multiplication result. The multiplier receives two 16-bit unsigned inputs and produces a registered 32-bit unsigned output.

An AXI BRAM Controller and Block memory Generator IP were added to the block design to store the multiplication results. The C program performs 32 multiplication operations by using values from 1 to 32 for both inputs. Each product is stored in BRAM witch each entry located at BRAM_BASE_ADDR + (k*4). After the multiplication operations are completed, the program reads and prints the contents of the BRAM.

The FIFO from Lab 3 was packaged as a custom AXI4-Lite IP named sc_fifo_axi. The sc_fifo module was instantiated inside the AXI IP. The AXI clock was connected to the FIFO clock and the active low AXI reset was combined with the FIFO reset to generate the active high FIFO reset signal. Additional logic was added to generate single-clock pulses for the FIFO reset, read, and write operations. Since the FIFO output is registered and delayed by the READ_LATENCY parameter, the read operation uses a valid signal to indicate when the output data is available.

## Verification and Results
For Task 5, the program was updated to perform 32 multiplication operations. Each multiplication result was stored in a separate BRAM entry. After all operations were completed. the program read entries 0 through 32 from the BRAM and printed their contents to the terminal.

For Task 6, the FIFO AXI IP was tested. The first test writes two values into the FIFO and checks the FIFO count and reads the two valeus back using the read request and status registers. 

## Known Issues or Limitations
The design works as intended, with no current known issues.

## References
ECE 520/L Lab 4 - Custom AXI-Lite IP Manual.

