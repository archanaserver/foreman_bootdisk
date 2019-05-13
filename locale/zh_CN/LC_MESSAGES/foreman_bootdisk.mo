��    ?        Y         p    q  h     &   �       	          4   .     c  
     9   �     �     �     �  I     =   W  #   �  ;   �     �     
	     	     6	     D	  �   [	     @
     E
     U
     t
  *   �
     �
  
   �
     �
  =   �
     2     C     Z     w     �  <   �  �   �  (   �  ,   �  ,       .  5   G  =   }  q   �     -     @     Z     l  �   y  %   F  &   l  �   �  K   H  -   �  /   �  $   �  �          0     1   B  u  t    �  ]   �  ,   J     w     ~     �  (   �     �     �  <   �     -     @     S  O   l  6   �     �  6        F     _     r     �     �  �   �     i     p     �     �     �     �     �       6        N     _     p     �     �  0   �  �   �  !   �  (   �  (   �  �   �  -   �  1      q   R     �     �     �     �  �   
     �  %   �  x   	  A   �  D   �  %   	   -   /   �   ]      8!  *   D!  *   o!         2           3                 >             
   "       ?   &   '                             0         !   8       )          5       4              <             $      +         (   1         :   *   /       -           	   .                        #   %         7      6   ;   =   ,         9                         A variant of the per-host image which contains the OS bootloader embedded inside the disk.  This may be useful if chainloading fails on certain hardware, but has the downside that the image must be regenerated for any change in the OS, bootloader or PXELinux templates. All images are usable as either ISOs or as disk images, including being written to a USB disk with `dd`. Attach ISO image to CDROM drive for %s Back Boot disk Boot disk based Boot disk download not available for %s architecture Boot disk embedded template Boot disks Command to generate ISO image, use genisoimage or mkisofs Download generic image Download host image Download subnet generic image Failed to attach ISO image to CDROM drive of instance %{name}: %{message} Failed to generate ISO image for instance %{name}: %{message} Failed to render boot disk template Failed to upload ISO image for instance %{name}: %{message} Full host '%s' image Full host image Generating ISO image for %s Generic image Generic image template Generic images are a reusable disk image that works for any host registered in Foreman.  It requires a basic DHCP and DNS service to function and contact the server, but does not require DHCP reservations or static IP addresses. Help Host '%s' image Host has no IP address defined Host has no domain defined Host has no provisioning interface defined Host has no subnet defined Host image Host image template Host is not in build mode, so the template cannot be rendered ISO build failed ISO generation command ISO hybrid conversion failed ISOLINUX directory Installation media caching Installation media files will be cached for full host images Once chainloaded, the OS bootloader and installer are downloaded directly from the installation media configured in Foreman, and the provisioning script (kickstart/preseed) is downloaded from Foreman. Path to directory containing iPXE images Path to directory containing isolinux images Path to directory containing syslinux images Per-host images contain data about a particular host registered in Foreman and set up fully static networking, avoiding the requirement for DHCP.  After networking is configured, they chainload from Foreman, picking up the current OS configuration and build state from the server. Please ensure the ipxe-bootimgs package is installed. Please ensure the isolinux/syslinux package(s) are installed. Plugin for Foreman that creates iPXE-based boot disks to provision hosts without the need for PXE infrastructure. SYSLINUX directory Subnet '%s' generic image Subnet boot disks Subnet image Subnet images are similar to generic images, but chain-loading is done via the TFTP Smart Proxy assigned to the Subnet of the host. The smart proxy must have the "Templates" module enabled and configured. Subnet is not assigned to the host %s TFTP feature not enabled for subnet %s The OS install continues using the installation media configured in Foreman, and it will typically configure static networking, depending on how the OS iPXE template is configured. This image is generic for all hosts with a provisioning NIC on that subnet. True for full, false for basic reusable image Unable to find template specified by %s setting Upload ISO image to datastore for %s Various types of boot disks can be created to provision hosts without the need for PXE services.  Boot disks can be attached to the host (physical or virtual) which boots from the disk, contacts Foreman and begins the OS installation. iPXE directory iPXE template to use for generic host boot disks iPXE template to use for host-specific boot disks Project-Id-Version: foreman_bootdisk 14.0.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-04-18 20:22+0000
Last-Translator: Lukáš Zapletal
Language-Team: Chinese (China) (http://www.transifex.com/foreman/foreman/language/zh_CN/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
 每个包含磁盘内置 OS 引导装载程序的主机映像变体。如果某个硬件中的链载入失败，这个变体可能会有帮助，但缺点是必须为所有 OS、引导装载程序或 PXELinux 模板中的所有更改重新生成该映像。 所有映像都可作为 ISO 或者磁盘映像使用，包括使用 `dd` 写入的 USB盘。 将 ISO 映像附加至  %s 的 CDROM 驱动 后退 引导磁盘 基于引导磁盘 引导磁盘下载不适用于 %s 架构 引导磁盘内嵌的模板 引导磁盘 使用 genisoimage 或者 mkisofs 命令生成 ISO 映像。 下载通用映像 下载主机映像 下载子网通用映象 未能成功将 ISO 映像附加到实例 %{name} 的 CDROM 驱动：%{message} 为实例 %{name} 生成 ISO 映像失败：%{message} 呈现引导盘模板失败 为实例 %{name} 上传 ISO 映像失败：%{message} 完整主机 '%s' 映像 完整主机映像 为 %s 生成 ISO 映像 原始映像 原始映像模板 通用映像是可重复使用的映像，可用于 Foreman 中注册的所有主机。它要求使用 DHCP 和 DNS 服务与服务器联络，但不要求 DHCP 预订或静态 IP 地址。 帮助 主机 '%s' 映像 没有为主机定义 IP 地址 没有为主机定义域 主机没有定义预配接口 没有为主机定义子网 主机映像 主机映像模板 主机不是构建模式，因此无法修改模板。 ISO 构建失败 ISO 生成命令 ISO 复合转换失败 ISOLINUX 目录 安装介质缓存 可为完整主机映像缓存安装介质文件 链载入后，即可从 Foreman 中配置的安装介质直接下载 OS 引导装载程序和安装程序，并可从 Foreman 中下载供应脚本（kickstart/preseed）。 包含 iPXE 映像目录的路径 到包含 isolinux 映像目录的路径 到包含 syslinux 映像目录的路径 每台主机映像包含有关中 Foreman 中注册的具体主机的数据，并设置静态联网，避免使用 DHCP。配置联网后，主机就可以从 Foreman 进行链载入，提取当前 OS 配置，并根据服务器构建状态。 请确保已安装 ipxe-bootimgs 软件包。 请确保已安装 isolinux/syslinux 软件包。 为 Foreman 生成基于 iPXE 的引导磁盘的插件，在不需要 PXE 架构的条件下即可供应主机。 SYSLINUX 目录 子网 '%s' 通用映象 子网引导盘 子网映象 子网映象与通用映象类似，但是通过为主机子网分配的 TFTP 智能代理服务器完成链载入。必须为该智能代理服务器启用并配置 “Templates”。 没有为主机 %s 分配子网 没有为子网 %s 启用 TFTP 功能 食用 Foreman 中配置的安装介质继续安装，并配置静态联网，具体要看如何配置 OS iPXE 模板。 该映象在那个子网中所有预配 NIC 的主机中通用。 True 代表完整映像，false 代表基本可重复使用映像。 无法找到 %s 设置指定的模板 将 ISO 映像上传至 %s 的数据存储区 可生成各种类型的引导磁盘在不需要 PXE 服务的情况下供应主机。可将引导磁盘附加到使用该磁盘引导的主机（物理机或虚拟机），联络 Foreman 并开始操作系统安装。 iPXE 目录 通用主机引导盘使用的 iPXE 模板 具体主机引导盘使用的 iPXE 模板 