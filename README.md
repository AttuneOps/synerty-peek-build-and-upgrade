
# Build nznp1pek1 RHEL8 + oVirt




## Project Blueprints


### Add pg_wal Logical Volume oVirt


### APLV Setup pg_wal Generic


### Build Peek v3 Server on RHEL8+ESXi


### Build Peek v3 Server on RHEL8+oVirt


### Build Peek v3 Server RHEL8

```markdown
https://synerty-peek.readthedocs.io/en/latest/setup_os_requirements/setup_os_requirements_rhel/SetupOSRequirementsRhel.html#setup-os-requirements-rhel
```

### Check Database Persisted After Failover


### Create Database to Test Failover


### Delete Test Failover Database


### Kickstart RHEL8.4+oVirt


### kooi Test


### KS oVirt Recreate Virtual Machine


### KS oVirt Recreate Virtual Machine - Cleanup


### Make Standby Online Master


### Peek Configure Firewall RHEL8


### Peek v3 LIN Deploy GIS Tiles (NZTE)


### Peek v3 LIN Deploy Release 


### Peek v3 LIN Restore Dataset


### Peek v3 LIN Test Peek Deployment


### Peek v3 Pull and Deploy New Release and Restart


### Peek v3 RHEL8 Install Free TDS


### Peek v3 RHEL8 Install RabbitMQ


### Peek v3 RHEL8 Install Src Python + PostgreSQL


### Peek v3 RHEL8 Setup PGAdmin4

```markdown
Instructions from https://www.itzgeek.com/how-tos/linux/centos-how-tos/how-to-install-pgadmin-4-on-centos-7-rhel-7-fedora-29-fedora-28.html
```

### RHEL8 Connect to RPM Server


### RHEL8 Setup OS

```markdown
Install the common server requirements for GE ADMS on RHEL8.
This applies to DB, JBOSS (DPF and TSDS), RPM, Attune, Peek, and Application servers.
```

### RHEL8 SOS Setup Chrony NTP

```markdown
Chrony is the service used to keep all the servers time sync'd
```

### RHEL Update CA Trust


### SDTTF Create Test Failover Database on Master


### Setup Log Shipping Master to Standby


### Setup SSHFS Mount on Master





## Project Parameters


| Name | Type | Script Reference |
| ---- | ---- | ---------------- |
| App Server | Linux/Unix Node | `appserver` |
| Attune OS Build Server | Linux/Unix Node | `attuneosbuildserver` |
| Hosts File Servers | Node List | `hostsfileservers` |
| Kickstart Organisation Name | Text | `kickstartorganisationname` |
| KS Linux: Disk First Letter | Text | `kslinuxdiskfirstletter` |
| KS VMWare: Attune Base Dir | Text | `ksvmwareattunebasedir` |
| Linux: ADMS User | Linux/Unix Credential | `linuxadmsuser` |
| Linux: Attune User | Linux/Unix Credential | `linuxattuneuser` |
| Linux: Environment Name | Text | `linuxenvironmentname` |
| Linux: Peek User | Linux/Unix Credential | `linuxpeekuser` |
| Linux: Prompt Color | Text | `linuxpromptcolor` |
| Linux: Root User | Linux/Unix Credential | `linuxrootuser` |
| Linux: Service User | Linux/Unix Credential | `linuxserviceuser` |
| Linux Standby: Peek User | Linux/Unix Credential | `linuxstandbypeekuser` |
| Log Shipping Test Database | Text | `logshippingtestdatabase` |
| NTP Servers | Node List | `ntpservers` |
| Oracle: pofinfo At NMS | Oracle SQL Credential | `oraclepofinfoatnms` |
| oVirt: Cluster Name | Text | `ovirtclustername` |
| oVirt: CPU Count | Text | `ovirtcpucount` |
| oVirt: Disk Interface | Text | `ovirtdiskinterface` |
| oVirt: Disk Storage Name | Text | `ovirtdiskstoragename` |
| oVirt: Engine API User | Basic Credential | `ovirtengineapiuser` |
| oVirt: Engine Server | Basic Node | `ovirtengineserver` |
| oVirt: Host Server | Linux/Unix Node | `ovirthostserver` |
| oVirt: Host SSH User | Linux/Unix Credential | `ovirthostsshuser` |
| oVirt: ISO Storage Name | Text | `ovirtisostoragename` |
| oVirt: ISO Storage Path | Text | `ovirtisostoragepath` |
| oVirt: Memory Size | Text | `ovirtmemorysize` |
| oVirt: Network Name | Text | `ovirtnetworkname` |
| oVirt: NIC Interface | Text | `ovirtnicinterface` |
| oVirt: TimeZone | Text | `ovirttimezone` |
| Peek3: CMake Ver | Text | `peek3cmakever` |
| Peek3: PostgreSQL Ver | Text | `peek3postgresqlver` |
| Peek3: Python Ver | Text | `peek3pythonver` |
| Peek3: TimescaleDB Ver | Text | `peek3timescaledbver` |
| Peek DB Encryption Key | Basic Credential | `peekdbencryptionkey` |
| Peek: Enable Agent | Text | `peekenableagent` |
| Peek: Enable Field | Text | `peekenablefield` |
| Peek: Enable Logic | Text | `peekenablelogic` |
| Peek: Enable Office | Text | `peekenableoffice` |
| Peek: Enable Worker | Text | `peekenableworker` |
| Peek: Enmac Environment Name | Text | `peekenmacenvironmentname` |
| Peek: Recovery Admin User | Basic Credential | `peekrecoveryadminuser` |
| Peek Release Number | Text | `peekreleasenumber` |
| Peek Server | Linux/Unix Node | `peekserver` |
| Peek Standby Server | Linux/Unix Node | `peekstandbyserver` |
| PGAdmin4: WebApp User | Basic Credential | `pgadmin4webappuser` |
| PostGreSQL: archive_timeout | Text | `postgresqlarchive_timeout` |
| PostGreSQL: Service User | Basic Credential | `postgresqlserviceuser` |
| PostGreSQL: wal_buffers | Text | `postgresqlwal_buffers` |
| RPM Mirror AppStream | Text | `rpmmirrorappstream` |
| RPM Mirror BaseOS | Text | `rpmmirrorbaseos` |
| RPM Mirror Codeready Builder | Text | `rpmmirrorcodereadybuilder` |
| RPM Mirror Extras | Text | `rpmmirrorextras` |
| RPM Server | Linux/Unix Node | `rpmserver` |
| Smtp Server | Basic Node | `smtpserver` |
| Target Server | Basic Node | `targetserver` |
| Target Server Installer Tmp Path | Text | `targetserverinstallertmppath` |
| Target Server Lin | Linux/Unix Node | `targetserverlin` |
| Target Server: Linux Language | Text | `targetserverlinuxlanguage` |
| Target Server: Linux TimeZone | Text | `targetserverlinuxtimezone` |
| Target Subnet | Network IPv4 Subnet | `targetsubnet` |
| Test Failover Database  | Text | `testfailoverdatabase` |
| /var LVM Volume Size | Text | `varlvmvolumesize` |




## Project Files


| Name | Type |
| ---- | ---- |
| AD Root CA certificate | Version Controlled Files |
| CentOS8 Kickstart DVD Config | Version Controlled Files |
| CentOS Minimal DVD v8.2 (2004) | Large Archives |
| Linux: chrony.conf | Version Controlled Files |
| Log Shipping postgresql.conf | Version Controlled Files |
| Oracle InstantClient Linux "Basic Package" 18.5.0.0.0 | Large Archives |
| Oracle InstantClient Linux "SDK Package" 18.5.0.0.0 | Version Controlled Files |
| Peek Datacut bnnznp1pek3 | Large Archives |
| Peek GIS Tiles (NZTE) | Version Controlled Files |
| Peek PGAdmin4 RHEL8 RPMs | Large Archives |
| Peek v3 Offline CMake Source | Large Archives |
| Peek v3 Offline FreeTDS RHEL8 RPMs | Large Archives |
| Peek v3 Offline GEOS RPMs | Large Archives |
| Peek v3 Offline PostgreSQL Source | Large Archives |
| Peek v3 Offline Python PyPIs | Large Archives |
| Peek v3 Offline Python Source | Large Archives |
| Peek v3 Offline RabbitMQ RHEL8 RPMs | Large Archives |
| Peek v3 Offline Redis RPMs | Version Controlled Files |
| Peek v3 Offline SQLite RPMs | Version Controlled Files |
| Peek v3 Offline TimescaleDB Source | Large Archives |
| Peek v3 Release | Large Archives |
| Peek v3 Skeleton Config JSON (DMS Diagram) | Version Controlled Files |
| RHEL8 Boot ISO v8.4 | Large Archives |
| RHEL8 EPEL iftop | Version Controlled Files |
| RHEL8 EPEL nmon | Version Controlled Files |
| RHEL8 EPEL p7zip | Large Archives |
| RHEL8 etc Config NEW | Version Controlled Files |
| RHEL8 Kickstart Config NEW 2 | Version Controlled Files |




# ServerTribe

*ServerTribe’s mission* is to provide the community access to intuitive and
flexible open-source IT automated and orchestrated SysOps processes.

This is an *Attune Project* that contains IT automated and orchestrated
processes.

Attune is your flexible IT Automation & Orchestration solution, a
self-documenting central source of reusable proven processes, files and
backups to build and maintain your IT/OT infrastructure. Attune can be
configured to perform any process or task that a System Administrator or
Database Administrator would perform through a terminal.

The *Attune Community Edition* can be
[downloaded for free](https://www.servertribe.com/comunity-edition/)
from our [ServerTribe website](https://www.servertribe.com/). You can learn
more about Attune through [ServerTribe's YouTube Channel](https://www.youtube
.com/channel/UCLRvZajNQXfQPJnYFdeXZ3w).


Thank you.
