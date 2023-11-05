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
## How to Use

---
## Contribution Guidelines
### Contributing

We welcome contributions to enhance and improve the Project PWN. Here are the guidelines and steps for contributing:

#### How to Contribute

1. **Fork the Repository**: Start by forking this repository to your own GitHub account.
2. **Clone the Repository**: Clone the forked repository to your local machine.
    ```bash
    git clone https://github.com/your-username/Project-PWN.git
    ```
3. **Create a New Branch**: Make changes in a new branch for each specific update or improvement.
    ```bash
    git checkout -b feature/your-feature
    ```
4. **Make Changes**: Implement the desired changes or additions.
5. **Commit Changes**: Commit your changes with clear and concise commit messages.
    ```bash
    git commit -m "Brief description of changes"
    ```
6. **Push Changes**: Push your changes to your forked repository.
    ```bash
    git push origin feature/your-feature
    ```
7. **Create a Pull Request**: Visit the original repository on GitHub and create a Pull Request with a detailed description of your changes.

#### Contribution Guidelines

- Before contributing, ensure your proposed changes align with the project's objectives and guidelines.
- Follow the existing code style and structure.
- Be clear and descriptive in your commit messages and Pull Request descriptions.
- Verify that your changes work effectively and do not break existing functionality.

#### Contributors

Thank you to all the contributors who have helped improve Project PWN! Your contributions are valuable and greatly appreciated.

- Ryan McMillan (@rmcmillan34)
- [Add your name here as you contribute!]

If you'd like to become a contributor, simply follow the guidelines outlined above to get started.

---
## License
