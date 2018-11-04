# Cyrus
## Cyrus Backup Solution

### Purpose: 
Powershell-based Disaster Recovery solution which conducts backups and restores of network appliances and other SSH-enabled systems, virtual machines (using Veeam Backup & Recovery Free Edition), Windows Domain systems (AD, GPO), file shares, and various other software.

### Problems with Existing Solutions:
Either expensive or they lack essential features
Not easily customizable, adaptable to new environments

### Goals:
**Simple** 
* Modifiable by System Admins with a minimal level of programming experience by utilizing Powershell and detailed documentation

**Unified** 
* All backups and recoveries happen from one central system

**Modular**
* Tasks broken up into small functions, easily expandable and adaptable to new environments

### Technologies: 
**Powershell**
Functions to:
* Send supplied commands via SSH
* Backup or restore desired VMs
* Backup or restore various other systems
* Possibly modules as well.

**HTML, CSS, and Powershell (and maybe JavaScript)**
Web dashboard to monitor backups

**Github**
Source control and documentation

**Windows Server 2016**
OS to run the DR solution on

