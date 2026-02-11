# 4-bit-parallel-multiplier
This project implements a 4-bit Unsigned Parallel Multiplier in Verilog

📌 Overview
Unlike a serial multiplier, a parallel multiplier generates all partial products simultaneously and adds them using combinational adders to produce the final result in a single clock cycle (combinational delay only).

This design demonstrates:-
Combinational digital design
Partial product generation
Adder array implementation
Structural Verilog modeling
Hardware-speed tradeoff understanding

🎯 Design Objective
To design a synthesizable 4-bit parallel multiplier that:
Accepts two 4-bit inputs: A[3:0] and B[3:0]
Produces an 8-bit output: P[7:0]
Uses AND gates for partial product generation
Uses Full Adders to sum partial products
Produces output in a single combinational cycle

🏗 Architecture
The multiplier consists of:

1️⃣ Partial Product Generation
Each bit of A is ANDed with each bit of B:
Pij = Ai & Bj
This generates 16 partial products.

2️⃣ Adder Array
The partial products are summed using:
Multiple Full Adders
Ripple-carry structure
Carry propagation between stages
This forms an array multiplier architecture.

⏱ Timing Characteristics
No clock required (purely combinational)
Output depends on propagation delay
Delay determined by:
AND gate delay
Full adder carry propagation



