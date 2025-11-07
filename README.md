# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions
### Lab Summary
In this lab we designed three different kinds of flip-flops. We initally started by building a D-flip-flop, and based our JK-flip-flop on said D-flip-flop. Then we finally based our T-flip-flop on that JK-flip-flop by just putting in the value of T for both J and K.

### What is different between edge and level sensitive circuits?
An edge trigger only records data when the clock switches from 0 to 1 or 1 to 0 (or both cases if need be) depending on which version of an edge trigger you are working with. A level trigger records data the entire time the clock is active (or inactive if you wanted to do that I guess).

### Why is it important to declare initial state?
An initial state allows for the FPGA to know the state of various pieces of memory should be upon being programmed. Without it, the initial states would be chosen randomly and the results would not be predictable.

### What do edge sensitive circuits let us build?
Edge sensitive triggers allow us to build so many things related to memory and anything that might require a stable signal (most computer systems for instance).
