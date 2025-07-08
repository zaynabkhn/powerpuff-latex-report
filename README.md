# powerpuff-latex-report
# Powerpuff Project - LaTeX Report

Power Puff Project - README

Folder structure

- Verilog
    Contains all Verilog source files, testbenches, waveform output files, and simulation helper scripts.
    Files
     nand_1b.v          - NAND gate Verilog source code
     nand_1b_test.v     - NAND gate testbench source code
     nand_1b.vcd        - NAND gate waveform output (simulation results)
     nand_1b_tb         - Script to run NAND gate simulation (optional)
     nor_1b.v           - NOR gate Verilog source code
     nor_1b_test.v      - NOR gate testbench source code
     nor_1b.vcd         - NOR gate waveform output
     not_1b.v           - NOT gate Verilog source code
     not_1b_test.v      - NOT gate testbench source code
     not_1b.vcd         - NOT gate waveform output
     shift_4b.v         - 4-bit shift register Verilog source code
     shift_4b_test.v    - 4-bit shift register testbench source code

- figs
    Contains screenshots of GTKWave simulation waveforms for each circuit.
    Files
     NAND_GATE_WAVEFORM.png
     NOR_GATE_WAVEFORM.png
     NOT_GATE_WAVEFORM.png
     SHIFT_WAVEFORM.png

- Report.tex
    LaTeX source file for the project report.

- Report.pdf
    Compiled PDF report.

- Report.aux, Report.out
    Auxiliary files generated during LaTeX compilation (can be ignored or deleted).

Notes
- Keep all `.v` source files and `.vcd` waveform files for reference and future simulation.
- The `_test.v` files are testbenches; do not delete them.
- The `_tb` files are executable scripts to run simulations, optional to keep.
- The `.png` files in figs are screenshots of simulation results for the report.
- Delete auxiliary LaTeX files if for clean up because they will regenerate on next compilation.

---

If want to re-run simulations:
1. Use Verilog simulator (e.g. Icarus Verilog) on the `.v` files with their testbenches.
2. View `.vcd` waveform files in GTKWave.
