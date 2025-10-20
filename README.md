# 4X2_ENCODER_VHDL
Overview
<br> - **A 4x2 Encoder implemented in VHDL and simulated using ModelSim.** <br> - **A 4x2 encoder converts 4 input lines into a 2-bit binary code based on which input line is active (logic 1).** <br> - **Only one input should be active at a time to produce a valid output.** <br>
| Inputs |     |     |     | Outputs |     |      |
| :----: | :-: | :-: | :-: | :-----: | :-: | :--: | 
|   D3   |  D2 |  D1 |  D0 |    Y1   |  Y0 |   V  | 
|    0   |  0  |  0  |  1  |    0    |  0  |   1  |
|    0   |  0  |  1  |  0  |    0    |  1  |   1  |
|    0   |  1  |  0  |  0  |    1    |  0  |   1  |
|    1   |  0  |  0  |  0  |    1    |  1  |   1  |

Logic Equations
<br> For a 4x2 encoder, the output bits are defined as: <br>

Y1 = D2 + D3
<br>
Y0 = D1 + D3
<br>
V = D1 + D2 + D3 +D4
<be>

Simulation

Simulation Type: Behavioral simulation

Tool Used: ModelSim

Language Used: VHDL

Input: 4-bit binary vector (D0 – D3)

Output: 2-bit binary vector (Y1, Y0) representing the binary code of the active input line.
