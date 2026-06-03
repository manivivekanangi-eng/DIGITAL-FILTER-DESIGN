# DIGITAL-FILTER-DESIGN
COMPANY: CODTECH IT SOLUTIONS

NAME: ANANGI MANI VIVEK

INTERN ID: CTIS8564

DOMAIN: VLSI

DURATION: 6 WEEKS

MENTOR: NEELA SANTOSH

DESCRIPTION:

##Introduction

Digital Signal Processing (DSP) plays a vital role in modern electronic systems, enabling the manipulation and analysis of digital signals for various applications such as audio processing, wireless communication, image enhancement, and biomedical instrumentation. One of the most widely used components in DSP systems is the Finite Impulse Response (FIR) filter. FIR filters are preferred because of their inherent stability, linear phase characteristics, and ease of implementation in digital hardware. This project focuses on the design and simulation of a Digital FIR Filter using VHDL and FPGA design tools.

The objective of this project is to implement a 4-tap FIR filter that processes digital input samples and produces a filtered output based on predefined filter coefficients. The filter performs weighted summation of the current input sample and a number of previous input samples stored in delay registers. The design demonstrates fundamental DSP concepts and provides practical experience in hardware description language (HDL) based digital system design.

##Objectives

The main objectives of this project are:

To understand the working principle of FIR filters. To design a digital FIR filter using VHDL. To simulate and verify the functionality of the filter using a testbench. To analyze the filter output and performance characteristics. To gain hands-on experience with FPGA design and simulation tools.

##Tools and Technologies Used

The following tools and technologies were used during the development of this project:

VHDL (VHSIC Hardware Description Language) for hardware design. Xilinx Vivado or ModelSim for simulation and verification. FPGA Design Methodology for implementing digital signal processing hardware. Testbench Development for validating filter functionality.

##Working Principle

A Finite Impulse Response filter generates its output by performing a weighted sum of the current and previous input samples. In this project, a 4-tap FIR filter is implemented using the coefficients {1, 2, 2, 1}. The design consists of shift registers that store previous input samples and arithmetic units that perform multiplication and addition operations.

During each clock cycle, a new input sample enters the filter and existing samples are shifted through the delay registers. The stored samples are multiplied by their corresponding coefficients and summed together to produce the filtered output. Since the filter does not use feedback paths, it remains stable under all operating conditions.

The implemented architecture provides a simple yet effective demonstration of digital filtering techniques commonly used in real-world DSP applications.

##Simulation and Verification

The FIR filter design was verified using a dedicated VHDL testbench. Various input samples were applied to the filter, and the corresponding output responses were observed through simulation waveforms. The simulation results confirmed that the filter correctly performs the weighted summation of current and delayed input samples according to the FIR filter equation.

The waveform analysis demonstrated the successful operation of the shift registers, multiplication units, and summation logic. The output signal exhibited a smoothing effect, which is a characteristic feature of FIR filtering.

##Applications

Digital FIR filters are extensively used in numerous engineering applications, including:

Audio signal enhancement and noise reduction. Speech processing systems. Image and video processing. Wireless communication receivers and transmitters. Biomedical signal analysis such as ECG and EEG filtering. Radar and sonar signal processing. Digital instrumentation and control systems.

##Conclusion

This project successfully demonstrates the design and simulation of a Digital FIR Filter using VHDL. The implementation highlights the fundamental concepts of digital filtering and hardware-based signal processing. Through simulation and verification, the filter was shown to operate correctly and efficiently. The project provides valuable insight into FPGA-based DSP design and serves as a foundation for developing more advanced filtering systems with higher tap counts and improved performance characteristics. The knowledge gained from this project can be extended to various real-time signal processing applications in modern electronic systems.

##Output

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/e4c53a05-3915-4215-a2ed-b9359dad3ec5" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/5d85da59-61b8-4ac4-b437-6e4a856bc2ac" />

