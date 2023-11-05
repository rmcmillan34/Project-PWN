# Project-PWN
Project Portable Wargame NUC (PWN) is a comprehensive cyber range and home-lab designed to facilitate cybersecurity training anytime, anywhere. The primary focus of this project is to provide a portable and self-contained infrastructure for hands-on learning and experimentation in the field of cybersecurity.

---
## Table of Contents
1. [Introduction](#Project-PWN)
2. [Objectives](#purpose-and-objectives)
3. [Key Features](#key-features)
4. [Intended Audience](#intended-audience)
5. [Project Structure](#project-structure)
6. [How to Use](#how-to-use)
7. [Contribution Guidelines](#contribution-guidelines)
8. [License](#License)

---
## Purpose and Objectives

PWN emerged from the necessity to maintain consistent access to a practical learning environment while being mobile, especially during extended work-related travel periods with limited or unreliable internet connectivity. By creating a self-contained cyber range, the primary objectives are:

1. **Accessibility:** Enabling cybersecurity enthusiasts, professionals, and learners to have a mobile and self-sufficient platform for practical training, irrespective of their location or internet availability.
2. **Skill Enhancement**: Serving as a learning platform for upskilling in the setup, maintenance, and management of a home-lab. It provides hands-on experience installing and configuring operating systems, creating virtual networks, and practicing ethical hacking concepts in a controlled environment.
3. **CTF Challenges and Events:** Hosting and developing Capture The Flag challenges and events. This platform will be used for hosting and developing CTF challenges, sharing the learning experience with others while travelling, and fostering a community of learners to participate in and learn from real-world scenarios and cybersecurity challenges.

---
## Key Features
- **Portability**: The lab is built on portable hardware (NUC) that allows for easy transportation without compromising its functionality.
- **Self-Contained Infrastructure**: The cyber range is designed to operate independently, requiring minimal external resources or internet connectivity.
- **Flexibility:** Offers the ability to simulate various cybersecurity scenarios, allowing users to experiment with different configurations and scenarios.

---
## Intended Audience
This project is intended for:

- Cybersecurity enthusiasts and professionals looking to practice and enhance their skills in a hands-on environment.
- Individuals who require a portable home-lab for cybersecurity training, especially in situations where stable internet connectivity is limited or not available.
- Those seeking practical experience in building and maintaining a cyber range or home-lab.
- Participants interested in engaging and learning through CTF challenges, CTF development and events.

---
## Project Structure

The project is structured into several directories, each focusing on a specific aspect of the cyber range home lab setup.

- **`/hardware_build`**
  - This directory contains information and guides pertaining to my chosen hardware configuration, including details about the components selected, and the setup process

- **`/proxmox_configuration`**
  - Here, you'll find instructions and configurations specifically tailored for Proxmox setup. This includes installation guides, networking setup, and storage configurations.

- **`/truenas_configuration`**
  - Within this directory, you'll find information regarding TrueNAS configuration, covering installation, setup, and essential configurations.

- **`/pfsense_configuration`**
  - Detailed guides on the setup and configuration of pfSense, including installation steps, network configuration, and security considerations.

- **`/ctfd_configuration`**
  - This directory hosts the configuration for the CTFd framework and various Capture The Flag challenges created by me. Each challenge is organized within its own subdirectory, containing challenge descriptions and associated files.

- **`/vulnerable_os_configuration`**
  - Information and walkthroughs on setting up and configuring vulnerable operating systems, each vulnerable OS is organised within its own subdirectory.

Each directory contains detailed documentation, README files, and further subdirectories to maintain a well-organized structure and provide easy access to specific information within the project.

---
## Requirements
- [ ] Be able to run Virtual Machines
- [ ] 

---

## Hardware Components
For the hardware component selection, I decided to utilise the Intel NUC platform for its performance and portability. The Intel NUC 9 Extreme also provided an additional ethernet interface to allow for a dedicated hypervisor management port.

I decided to include two storage SSDs, one for the hypervisor and a second to act as bulk storage for the NAS, to serve secure operating systems, vulnerable operating systems, and hacking resources to others who connect to this system.

- Computer
  - [Intel NUC 9 Extreme Ghost Canyon]()
- Storage
- RAM
---

## Software Components

- Hypervisor
  - [Proxmox 7.2]()
- NAS
  - [TrueNAS]()
- Penetration Testing Operating Systems
  - [Kali Linux]()
  - [Parrot OS]()
  - [BlackArch]()
- Vulnerable Operating Systems
  - [Metasploitable2]()
  - [Metasploitable3]()
  - [VulnHub]()
