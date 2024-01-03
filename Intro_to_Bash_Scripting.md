# Bash Scripting
This document provides an overview of bash scripting and its potential uses in climate and health research. Code in this directory can be adapted to the particular syntax required by the computing cluster being used.

## What is bash scripting?
Bash scripting is the writing of a file that contains programming syntax for executing sequential commands in a Linux computing environment (Hira 2022). The syntax can vary depending on the distribution of the operating system but, in all cases, bash scripts are intended to automate and/or simplify processing tasks in a **command-line interface (CLI)**. Working with a CLI means that interactions between the user and the computer are done entirely through individual text commands, rather than a *graphical* user interface (GUI). Bash scripts commonly have the file extension of **".sh"**, though this extension is not strictly required for running a bash script (Hira 2022). 

## What are computing clusters?
**Computing clusters** – historically referred to as "supercomputers" and more simply referred to as "clusters" – are networked computers that can manage and execute many high-performance tasks simultaneously. These types of systems are integral to the processing of big data because they pool massive amounts of CPU and memory to enable rapid processing of complex tasks (Princeton Research Computing 2024).

Many universities have their own clusters to facilitate processing of big data by academic researchers. Commercial clusters – typically referred to as "cloud computing" services – are also available from major technology companies.

## How can bash scripting accelerate climate and health research?
Climate and health research requires the processing of **big data** – massive datasets that would be difficult, time-consuming, or impossible to process on a typical personal computer. Bash scripting and processing on a cluster can facilitate this data analysis.

Suppose you have a script containing code to process average daily fine particulate matter (PM<sub>2.5</sub>) concentrations for US counties from a high-resolution air quality model. Running this code for the entire US would take an extremely long time, and it would probably require more RAM (memory) than what is available in a PC. Instead, you could adapt your code to process a single county at a time and then write a bash script that sends your code numerous times to the cluster to be processed for each individual county separately and simultaneously (sometimes referred to as **distributed computing**). This can bring the processing time down from weeks to hours depending on the data and code.

## Additional Reading
- Overview of distributed and parallel computing: [Khan Academy](https://www.khanacademy.org/computing/ap-computer-science-principles/algorithms-101/x2d2f703b37b450a3:parallel-and-distributed-computing/a/distributed-computing)
- Bash Reference Manual: [GNU](https://www.gnu.org/software/bash/manual/bash.html)
- "13 resources for learning to write better Bash code" by Jose Vicente Nunez: [Red Hat](https://www.redhat.com/sysadmin/learn-bash-scripting)


### References
- Hira, Z. 2022. "Shell Scripting for Beginners – How to Write Bash Scripts in Linux." *FreeCodeCamp*. https://www.freecodecamp.org/news/shell-scripting-crash-course-how-to-write-bash-scripts-in-linux/

- Princeton Research Computing. 2024. "What is a cluster?" Accessed on 3 January. https://researchcomputing.princeton.edu/faq/what-is-a-cluster
