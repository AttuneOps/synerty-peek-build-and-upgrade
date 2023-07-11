



[![Docs](https://img.shields.io/badge/docs-latest-brightgreen.svg)](http://doc.servertribe.com)
[![Discord](https://img.shields.io/discord/844971127703994369)](http://discord.servertribe.com)
[![Docs](https://img.shields.io/badge/videos-watch-brightgreen.svg)](https://www.youtube.com/@servertribe)
[![Generic badge](https://img.shields.io/badge/download-latest-brightgreen.svg)](https://www.servertribe.com/community-edition/)

# Build nznp1pek1 RHEL8 + oVirt






# Attune

[Attune](https://www.servertribe.com/)
automates and orchestrates processes to streamline deployments, scaling,
migrations, and management of your systems. The Attune platform is building a
community of sharable automated and orchestrated processes.

You can leverage the publicly available orchestrated blueprints to increase
your productivity, and accelerate the delivery of your projects. You can
open-source your own work and improve existing community orchestrated projects.

## Get Started with Attune, Download NOW!

The **Attune Community Edition** can be
[downloaded](https://www.servertribe.com/comunity-edition/)
for free from our
[ServerTribe website](https://www.servertribe.com/comunity-edition/).
You can learn more about Attune through
[ServerTribe's YouTube Channel](https://www.youtube.com/@servertribe).







# Clone this Project

To clone this project into your own instance of Attune, follow the
[Clone a GIT Project How To Instructions](https://servertribe-attune.readthedocs.io/en/latest/howto/design_workspace/clone_project.html).




## Blueprints

This Project contains the following Blueprints.



### Build Peek v3 on RHEL8+Hyper-V


### Build Peek v3 Server on RHEL8+ESXi


### Build Peek v3 Server on RHEL8+oVirt


### Build Peek v3 Server RHEL8

https://synerty-peek.readthedocs.io/en/latest/setup_os_requirements/setup_os_requirements_rhel/SetupOSRequirementsRhel.html#setup-os-requirements-rhel

### Kickstart RHEL8.4+oVirt


### KS oVirt Recreate Virtual Machine


### KS oVirt Recreate Virtual Machine - Cleanup


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

Instructions from https://www.itzgeek.com/how-tos/linux/centos-how-tos/how-to-install-pgadmin-4-on-centos-7-rhel-7-fedora-29-fedora-28.html

### RHEL8 Connect to RPM Server - DELETE


### RHEL8 Setup OS

Install the common server requirements for GE ADMS on RHEL8.
This applies to DB, JBOSS (DPF and TSDS), RPM, Attune, Peek, and Application servers.

### RHEL8 SOS Setup Chrony NTP

Chrony is the service used to keep all the servers time sync'd

### RHEL Update CA Trust





## Parameters


| Name | Type | Script Reference | Comment |
| ---- | ---- | ---------------- | ------- |
| App Server | Linux/Unix Node | `appserver` |  |
| Attune OS Build Server | Linux/Unix Node | `attuneosbuildserver` | This variable is used in the "Kickstart" build procedures, so the "Attune Server" can be used to build Attune servers. |
| Hosts File Servers | Node List | `hostsfileservers` | The servers in this group are added to the hosts file for this server being built |
| HyperV Host | Windows Node | `hypervhost` |  |
| HyperV Host User | Windows Credential | `hypervhostuser` |  |
| Kickstart Organisation Name | Text | `kickstartorganisationname` |  |
| KS Linux: Disk First Letter | Text | `kslinuxdiskfirstletter` | The first letter of the disk in Linux, EG, sda or xda |
| KS VMWare: Attune Base Dir | Text | `ksvmwareattunebasedir` |  |
| Linux: ADMS User | Linux/Unix Credential | `linuxadmsuser` |  |
| Linux: Attune User | Linux/Unix Credential | `linuxattuneuser` |  |
| Linux: Environment Name | Text | `linuxenvironmentname` |  |
| Linux Master: Peek User | Linux/Unix Credential | `linuxmasterpeekuser` | The Peek user on the master PostgreSQL server. |
| Linux: Peek User | Linux/Unix Credential | `linuxpeekuser` |  |
| Linux: Prompt Color | Text | `linuxpromptcolor` |  |
| Linux: Root User | Linux/Unix Credential | `linuxrootuser` |  |
| Linux: Service User | Linux/Unix Credential | `linuxserviceuser` |  |
| Linux Standby: Peek User | Linux/Unix Credential | `linuxstandbypeekuser` | The Peek user on the standby PostgreSQL server. |
| Log Shipping Test Database | Text | `logshippingtestdatabase` | Will be created for testing log shipping and deleted afterwards. Don't use any exisiting database. |
| NTP Servers | Node List | `ntpservers` |  |
| Oracle: pofinfo At NMS | Oracle SQL Credential | `oraclepofinfoatnms` |  |
| oVirt: Cluster Name | Text | `ovirtclustername` |  |
| oVirt: CPU Count | Text | `ovirtcpucount` |  |
| oVirt: Disk Interface | Text | `ovirtdiskinterface` | SATA or IDE required for Windows<br>VIRTIO_SCSI for windows after driver install<br>VIRTIO for Linux |
| oVirt: Disk Storage Name | Text | `ovirtdiskstoragename` |  |
| oVirt: Engine API User | Basic Credential | `ovirtengineapiuser` |  |
| oVirt: Engine Server | Basic Node | `ovirtengineserver` |  |
| oVirt: Host Server | Linux/Unix Node | `ovirthostserver` |  |
| oVirt: Host SSH User | Linux/Unix Credential | `ovirthostsshuser` |  |
| oVirt: ISO Storage Name | Text | `ovirtisostoragename` |  |
| oVirt: ISO Storage Path | Text | `ovirtisostoragepath` |  |
| oVirt: Memory Size | Text | `ovirtmemorysize` |  |
| oVirt: Network Name | Text | `ovirtnetworkname` |  |
| oVirt: NIC Interface | Text | `ovirtnicinterface` | E1000 for Windows<br>VIRTIO for Linux |
| oVirt: TimeZone | Text | `ovirttimezone` |  |
| Peek3: CMake Ver | Text | `peek3cmakever` |  |
| Peek3: PostgreSQL Ver | Text | `peek3postgresqlver` |  |
| Peek3: Python Ver | Text | `peek3pythonver` |  |
| Peek3: TimescaleDB Ver | Text | `peek3timescaledbver` |  |
| Peek DB Encryption Key | Basic Credential | `peekdbencryptionkey` |  |
| Peek: Enable Agent | Text | `peekenableagent` |  |
| Peek: Enable Field | Text | `peekenablefield` |  |
| Peek: Enable Logic | Text | `peekenablelogic` |  |
| Peek: Enable Office | Text | `peekenableoffice` |  |
| Peek: Enable Worker | Text | `peekenableworker` |  |
| Peek: Enmac Environment Name | Text | `peekenmacenvironmentname` | This is used in peek_plugin_enmac_diagram_loader |
| Peek Master Server | Linux/Unix Node | `peekmasterserver` | Master PostgreSQL server. |
| Peek: Recovery Admin User | Basic Credential | `peekrecoveryadminuser` |  |
| Peek Release Number | Text | `peekreleasenumber` |  |
| Peek Server | Linux/Unix Node | `peekserver` | The server where the Peek software is to be installed on. |
| Peek Standby Server | Linux/Unix Node | `peekstandbyserver` | Standby PostgreSQL server. |
| PGAdmin4: WebApp User | Basic Credential | `pgadmin4webappuser` |  |
| PostGreSQL: archive_timeout | Text | `postgresqlarchive_timeout` | postgresql.conf archive_timeout. Timeout in seconds before Write-Ahead Log file is written to the archive directory even if we don't have "wal_buffers" worth of data. |
| PostGreSQL: Directory | Text | `postgresqldirectory` |  |
| PostGreSQL: Service User | Basic Credential | `postgresqlserviceuser` |  |
| PostGreSQL: wal_buffers | Text | `postgresqlwal_buffers` | postgresql.conf archive_timeout. Write-Ahead Log buffers. Size of Write-Ahead Log file before it is written to the archive directory.<br>Add the suffix kB for kilobytes (for example 32kB).<br>Add the suffix MB for megabytes (for example 100MB). |
| RPM Mirror AppStream | Text | `rpmmirrorappstream` | The AppStream RPM Mirror URL. For example<br>http://<IP_Address_of_RPM_Mirror>/rpm_mirror/rhel-8-for-x86_64-appstream-rpms/<br> |
| RPM Mirror BaseOS | Text | `rpmmirrorbaseos` | The BaseOS RPM Mirror URL. For example<br>http://<IP_Address_of_RPM_Mirror>/rpm_mirror/rhel-8-for-x86_64-baseos-rpms/<br>http://mirror.centos.org/centos/8-stream/BaseOS/x86_64/os/ |
| RPM Mirror Codeready Builder | Text | `rpmmirrorcodereadybuilder` | The Codeready Builder RPM Mirror URL. For example<br>http://<IP_Address_of_RPM_Mirror>/rpm_mirror/codeready-builder-for-rhel-8-x86_64-rpms/ |
| RPM Mirror Extras | Text | `rpmmirrorextras` | The Extras RPM Mirror URL. For example<br>http://<IP_Address_of_RPM_Mirror>/rpm_mirror/epel/ |
| RPM Server | Linux/Unix Node | `rpmserver` |  |
| Smtp Server | Basic Node | `smtpserver` | This placeholder represents the SMTP smart host server where all mail will be sent to.<br>The SMTP smart host then sends the mail where it needs to go. |
| Target Server | Basic Node | `targetserver` |  |
| Target Server Installer Tmp Path | Text | `targetserverinstallertmppath` | The temporary path used for installers that need to be copied to the server then installed. |
| Target Server Lin | Linux/Unix Node | `targetserverlin` | The target server is a generic placeholder, usually used for the server a script will run on.<br>For example, the server being built if the procedure is building a server. |
| Target Server: Linux Language | Text | `targetserverlinuxlanguage` |  |
| Target Server: Linux TimeZone | Text | `targetserverlinuxtimezone` |  |
| Target Subnet | Network IPv4 Subnet | `targetsubnet` |  |
| Test Failover Database  | Text | `testfailoverdatabase` | Will be created for testing if data written to the master persists on the standby after the master fails. Please don't use any exisiting database. |
| /var LVM Volume Size | Text | `varlvmvolumesize` | Size in MB of /var logical volume |
| Virtual Hard Disk Folder | Text | `virtualharddiskfolder` |  |




## Files

| Name | Type | Comment |
| ---- | ---- | ------- |
| AD Root CA certificate | Version Controlled Files | This is the root CA certificate from the Windows Ad server.  Used for all SSL security procedures and SSL to the rpm servers |
| CentOS8 Kickstart DVD Config | Version Controlled Files | https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/5/html/installation_guide/s1-kickstart2-options |
| CentOS Minimal DVD v8.2 (2004) | Large Archives | https://synerty.atlassian.net/wiki/spaces/ATPONP/pages/edit-v2/360579105 |
| Linux: chrony.conf | Version Controlled Files |  |
| Log Shipping postgresql.conf | Version Controlled Files |  |
| Oracle InstantClient Linux "Basic Package" 18.5.0.0.0 | Large Archives | Download the ZIP "Basic Package" instantclient-basic-linux.x64-18.5.0.0.0dbru.zip from http://www.oracle.com/technetwork/topics/linuxx86-64soft-092277.html |
| Oracle InstantClient Linux "SDK Package" 18.5.0.0.0 | Version Controlled Files | Download the ZIP "SDK Package" instantclient-sdk-linux.x64-18.5.0.0.0dbru.zip from http://www.oracle.com/technetwork/topics/linuxx86-64soft-092277.html |
| Peek Datacut bnnznp1pek3 | Large Archives |  |
| Peek GIS Tiles (NZTE) | Version Controlled Files | The initial set of GIS tiles to build a peek server with. |
| Peek PGAdmin4 RHEL8 RPMs | Large Archives |  |
| Peek v3 Offline CMake Source | Large Archives |  |
| Peek v3 Offline FreeTDS RHEL8 RPMs | Large Archives |  |
| Peek v3 Offline GEOS RPMs | Large Archives |  |
| Peek v3 Offline PostgreSQL Source | Large Archives |  |
| Peek v3 Offline Python PyPIs | Large Archives | https://pypi.org/project/pip/#files<br>https://pypi.org/project/virtualenv/#files<br>https://pypi.org/project/wheel/#files |
| Peek v3 Offline Python Source | Large Archives |  |
| Peek v3 Offline RabbitMQ RHEL8 RPMs | Large Archives |  |
| Peek v3 Offline Redis RPMs | Version Controlled Files |  |
| Peek v3 Offline SQLite RPMs | Version Controlled Files |  |
| Peek v3 Offline TimescaleDB Source | Large Archives |  |
| Peek v3 Release | Large Archives |  |
| Peek v3 Skeleton Config JSON (DMS Diagram) | Version Controlled Files |  |
| RHEL8 Boot ISO v8.4 | Large Archives |  |
| RHEL8 EPEL iftop | Version Controlled Files | These RPMs were gathered with a CentOS7 VM.<br><br>sudo yum install epel-release<br><br>mkdir pkg_iftop && cd pkg_iftop<br>yum install --downloadonly --downloaddir=. iftop<br>cd ..<br>tar cf pkg_iftop.tar pkg_iftop<br>rm -rf pkg_iftop |
| RHEL8 EPEL nmon | Version Controlled Files | These RPMs were gathered with a CentOS7 VM.<br><br>sudo yum install epel-release<br><br>mkdir pkg_nmon && cd pkg_nmon<br>yum install --downloadonly --downloaddir=. nmon<br>cd ..<br>tar cf pkg_nmon.tar pkg_nmon<br>rm -rf pkg_nmon |
| RHEL8 EPEL p7zip | Large Archives | These RPMs were gathered with a CentOS7 VM.<br><br>sudo yum install epel-release<br><br>mkdir pkg_p7zip && cd pkg_p7zip<br>yum install --downloadonly --downloaddir=. p7zip p7zip-plugins<br>cd ..<br>tar cf pkg_p7zip.tar pkg_p7zip<br>rm -rf pkg_p7zip |
| RHEL8 etc Config NEW | Version Controlled Files |  |
| RHEL8 Kickstart Config NEW 2 | Version Controlled Files |  |






# Contribute to this Project

**The collective power of a community of talented individuals working in
concert delivers not only more ideas, but quicker development and
troubleshooting when issues arise.**

If you’d like to contribute and help improve these projects, please fork our
repository, commit your changes in Attune, push you changes, and create a
pull request.

<img src="https://www.servertribe.com/wp-content/uploads/2023/02/Attune-pull-request-01.png" alt="pull request"/>

---

Please feel free to raise any issues or questions you have.

<img src="https://www.servertribe.com/wp-content/uploads/2023/02/Attune-get-help-02.png" alt="create an issue"/>


---

**Thank you**
