# Hardware Build
## Introduction
Welcome to the Hardware Build section of Project Portable Wargame NUC (PWN)! This section is designed to guide you through assembling the necessary hardware components to create your own portable cyber range home lab.

The foundation of any robust cyber range setup is the hardware infrastructure that hosts and runs the virtualized environments for cybersecurity training and experimentation. This guide aims to help you select, assemble, and configure the hardware required to create a self-contained, portable environment for hands-on cybersecurity learning.

Understanding the significance of hardware in creating a functional cyber range, this guide offers detailed information on the hardware components needed, the assembly process, and essential configuration steps to ensure your setup operates seamlessly.

---
## Table of Contents
- [Introduction](#introduction)
- [Purpose](#purpose)
- [List of Components](#list-of-components)
- [Hardware Assembly](#hardware-assembly)
- [Hardware Configuration](#hardware-configuration)
- [Additional Notes](#additional-notes)
- [References and Resources](#references-and-resources)
- [Contributors and Contact Information](#contributors-and-contact-information)
---
## Purpose
The purpose of this hardware build section is to provide a comprehensive guide for assembling the necessary components required to establish a PWN home-lab, ensuring a seamless and efficient setup for your cyber range environment.

**Facilitating Hardware Selection and Assembly**

This guide aims to assist both beginners and experienced users in selecting the appropriate hardware components essential for a portable cyber range setup. By providing a detailed list of recommended components and their specifications, users can make informed choices based on their preferences and budget constraints.

**Supporting a Portable Cyber Range Environment**

The hardware assembly is fundamental to the creation of a portable cyber range. This guide will walk you through the step-by-step assembly process, ensuring the hardware configuration is optimized for a portable and self-contained environment. A well-constructed hardware setup will provide the stability and reliability to host virtualized cybersecurity training environments.

**Enabling Hands-on Learning and Practice**<br>
A functional and correctly assembled hardware setup is crucial for hands-on learning in cybersecurity. By following this guide, users will create an environment where they can configure operating systems, practice ethical hacking concepts, and engage in various cybersecurity scenarios to enhance their practical skills and knowledge.

**Empowering User Flexibility**

By understanding the importance of hardware in a cyber range, this guide aims to provide flexibility in hardware selection while maintaining the core requirements for an effective cyber range setup. Users can either replicate the recommended setup or adapt it according to their individual needs, budget, or available resources.

---
## List of Components
In constructing a functional and portable cyber range environment, carefully considering hardware components is crucial. Each component is specific in ensuring stability, performance, and portability.

1. NUC or Server Hardware
  - **Justification:** The NUC, serving as the core of this home-lab setup, embodies both the "Portable" and "NUC" elements in PWN. This component plays a pivotal role in accommodating the necessary processing power, storage capacity, and network interfaces to facilitate the operation of multiple virtual machines.
  - **Component Choice:** [Intel BXNUC9I7QNX NUC 9 Extreme Barebone Kit - Core i7 9th Gen](https://www.intel.com/content/www/us/en/products/sku/190109/intel-nuc-9-extreme-kit-nuc9i7qnx/specifications.html) For this build, the Intel NUC 9 Extreme model BXNUC9I7QNX, released in 2020, has been chosen. This selection involved a strategic trade-off between portability and processing power compared to the latest generation NUCs with Generation 12 Processors. However, opting for the NUC 9 Extreme offered additional benefits, including an extra NVMe SSD slot, a PCIe slot capable of accommodating a dual-slot graphics card up to 8 inches in length, an extra ethernet network interface, and cost savings in comparison to the newest NUC iteration.

2. RAM
- **Justification**: To support the concurrent operation of multiple virtual machines and enable the creation of complex virtual labs, maximising the available memory is crucial. The chosen RAM capacity significantly impacts the system's ability to handle multiple virtual environments effectively. **NOTE:**If you intend to run fewer virtual machines concurrently, running 16GB or 32GB of RAM could suffice to save on costs.
- **Component Choice**: [Crucial 64GB (2x32GB) DDR4 3200MHz SODIMM Memory](https://www.crucial.com/memory/ddr4/ct32g4sfd832a) Given that the NUC 9 Extreme platform's memory capacity is 64GB DDR4 SODIMM, this choice reflects the maximum available memory for this hardware configuration. The 64GB configuration ensures a substantial memory pool, enabling smoother multitasking and the creation of more elaborate and resource-demanding virtual environments.
3. Storage (SSD)
- **Justification**: The SSD configuration is crucial in optimising the cyber range environment's storage setup. The division of drives into primary and secondary serves distinct purposes, ensuring efficient operation and accessibility of resources within the cyber range setup.
- **Component Choice**:
  - Operating System Drive (Primary) [Silicon Power P34A60 2TB M.2 NVMe PCIe GEN3 SSD - SP002TBP34A60M28](https://www.silicon-power.com/web/product-p34a60): Smaller capacity SSD - For installation of hypervisor and VM snapshots
  - Storage Drive (Secondary) [Crucial P3 Plus 4TB PCIe 4.0 NVMe M.2 2280 SSD - CT4000P3PSSD8](https://www.crucial.com/ssd/p3-plus/ct4000p3pssd8): Larger Capacity SSD - For TrueNAS virtual machine. The purpose of this device is to store various operating system images, vulnerable boxes, and additional resources such as hacking and cybersecurity ebooks and courses. This drive will be shared across the cyber range environment, providing a centralised repository accessible to all Project PWN users.
4. Network Equipment
- **Justification**: The network equipment is a vital component in providing access and connectivity to the cyber range environment. The chosen networking device, the GL.iNet slate AX travel router and Wi-Fi access point serves as the primary gateway for users, facilitating access to the cyber range network and the virtual machines hosted within Project PWN
- **Component Choice**: [GL-iNet Slate AX (GL-AXT1800)](https://www.gl-inet.com/products/gl-axt1800/): The GL-iNet Slate AX travel router has been purposefully selected to manage network access for users interacting with the cyber range. As the primary access point, this device enables users to connect to the cyber range network and gain access to the virtual machines hosted within the Project PWN setup. It is compact and portable, with three LAN ports and Wi-Fi 6 capability, ensuring that users can easily connect with enough bandwidth to hack away. Additionally, this device is powered by USB-C, which can be plugged straight into the NUC, meaning only one power point is required.
  
---
## Hardware Assembly

---
## Hardware Configuration

---
## Additional Notes

---
## References and Resources

---
## Contributors and Contact Information
