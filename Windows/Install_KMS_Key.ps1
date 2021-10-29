$OSVersion = (get-itemproperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ProductName).ProductName

switch ($OSVersion) {
	"Windows Server 2022 Datacenter" { $key = "WX4NM-KYWYW-QJJR4-XV3QB-6VM33" }
    "Windows Server 2022 Standard" { $key = "VDYBN-27WPP-V4HQT-9VMD4-VMK7H" }

	"Windows Server 2019 Datacenter" { $key = "WMDGN-G9PQG-XVVXX-R3X43-63DFG" }
    "Windows Server 2019 Standard" { $key = "N69G4-B89J2-4G8F4-WWYCC-J464C" }
	"Windows Server 2019 Essentials" { $key = "WVDHN-86M7X-466P6-VHXV7-YY726" }

	"Windows Server 2016 Datacenter" { $key = "CB7KF-BWN84-R7R2Y-793K2-8XDDG" }
    "Windows Server 2016 Standard" { $key = "WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY" }
	"Windows Server 2016 Essentials" { $key = "JCKRF-N37P4-C2D82-9YXRT-4M63B" }

	"Windows 10 Pro" { $key = "W269N-WFGWX-YVC9B-4J6C9-T83GX" }
    "Windows 10 Pro N" { $key = "MH37W-N47XK-V7XM9-C7227-GCQG9" }

	"Windows 10 Pro for Workstations" { $key = "NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J" }
	"Windows 10 Pro for Workstations N" { $key = "9FNHH-K3HBT-3W4TD-6383H-6XYWF" }

	"Windows 10 Pro Education" { $key = "6TP4R-GNPTD-KYYHQ-7B7DP-J447Y" }
	"Windows 10 Pro Education N" { $key = "YVWGF-BXNMC-HTQYQ-CPQ99-66QFC" }

	"Windows 10 Education" { $key = "NW6C2-QMPVW-D7KKK-3GKT6-VCFB2" }
	"Windows 10 Education N" { $key = "2WH4N-8QGBV-H22JP-CT43Q-MDWWJ" }

	"Windows 10 Enterprise" { $key = "NPPR9-FWDCX-D2C8J-H872K-2YT43" }
	"Windows 10 Enterprise N" { $key = "DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4" }
	"Windows 10 Enterprise G" { $key = "YYVX9-NTFWV-6MDM3-9PT4T-4M68B" }
	"Windows 10 Enterprise G N" { $key = "44RPN-FTY23-9VTTB-MP9BX-T84FV" }

	"Windows 10 Enterprise LTSC 2019" { $key = "M7XTQ-FN8P6-TTKYV-9D4CC-J462D" }
	"Windows 10 Enterprise N LTSC 2019" { $key = "92NFX-8DJQP-P6BBQ-THF9C-7CG2H" }

	"Windows 10 Enterprise LTSB 2016" { $key = "DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ" }
	"Windows 10 Enterprise N LTSB 2016" { $key = "QFFDN-GRT3P-VKWWX-X7T3R-8B639" }

	"Windows 10 Enterprise 2015" { $key = "LTSB	WNMTR-4C88C-JK8YV-HQ7T2-76DF9" }
	"Windows 10 Enterprise 2015 LTSB N" { $key = "2F77B-TNFGY-69QQF-B8YKP-D69TJ" }

	"Windows Server 2012 R2 Server Standard" { $key = "D2N9P-3P6X9-2R39C-7RTCD-MDVJX" }
	"Windows Server 2012 R2 Datacenter" { $key = "W3GGN-FT8W3-Y4M27-J84CP-Q3VJ9" }
	"Windows Server 2012 R2 Essentials" { $key = "KNC87-3J2TX-XB4WP-VCPJV-M4FWM" }

	"Windows Server 2012" { $key = "BN3D2-R7TKB-3YPBD-8DRP2-27GG4" }
	"Windows Server 2012 N" { $key = "8N2M2-HWPGY-7PGT9-HGDD8-GVGGY" }
	"Windows Server 2012 Single Language" { $key = "2WN2H-YGCQR-KFX6K-CD6TF-84YXQ" }
	"Windows Server 2012 Country Specific" { $key = "4K36P-JN4VD-GDC6V-KDT89-DYFKP" }
	"Windows Server 2012 Server Standard" { $key = "XC9B7-NBPP2-83J2H-RHMBY-92BT4" }
	"Windows Server 2012 MultiPoint Standard" { $key = "HM7DN-YVMH3-46JC3-XYTG7-CYQJJ" }
	"Windows Server 2012 MultiPoint Premium" { $key = "XNH6W-2V9GX-RGJ4K-Y8X6F-QGJ2G" }
	"Windows Server 2012 Datacenter" { $key = "48HP8-DN98B-MYWDG-T2DCC-8W83P" }

	"Windows Server 2008 R2 Web" { $key = "	6TPJF-RBVHG-WBW2R-86QPH-6RTM4" }
	"Windows Server 2008 R2 HPC edition" { $key = "TT8MH-CG224-D3D7Q-498W2-9QCTX" }
	"Windows Server 2008 R2 Standard" { $key = "YC6KT-GKW9T-YTKYR-T4X34-R7VHC" }
	"Windows Server 2008 R2 Enterprise" { $key = "489J6-VHDMP-X63PK-3K798-CPX3Y" }
	"Windows Server 2008 R2 Datacenter" { $key = "74YFP-3QFB3-KQT8W-PMXWJ-7M648" }
	"Windows Server 2008 R2 for Itanium-based Systems" { $key = "GT63C-RJFQ3-4GMB6-BRFB9-CB83V" }
	
	"Windows Web Server 2008" { $key = "WYR28-R7TFJ-3X2YQ-YCY4H-M249D" }
	"Windows Server 2008 Standard" { $key = "TM24T-X9RMF-VWXK6-X8JC9-BFGM2" }
	"Windows Server 2008 Standard without Hyper-V" { $key = "W7VD6-7JFBR-RX26B-YKQ3Y-6FFFJ" }
	"Windows Server 2008 Enterprise" { $key = "YQGMW-MPWTJ-34KDK-48M3W-X4Q6V" }
	"Windows Server 2008 Enterprise without Hyper-V" { $key = "39BXF-X8Q23-P2WWT-38T2F-G3FPG" }
	"Windows Server 2008 HPC" { $key = "RCTX3-KWVHP-BR6TB-RB6DM-6X7HP" }
	"Windows Server 2008 Datacenter" { $key = "7M67G-PC374-GR742-YH8V4-TCBY3" }
	"Windows Server 2008 Datacenter without Hyper-V" { $key = "22XQ2-VRXRG-P8D42-K34TD-G3QQC" }
	"Windows Server 2008 for Itanium-Based Systems" { $key = "4DWFP-JF3DJ-B7DTH-78FJB-PDRHK" }
	
	"Windows 8.1 Pro" { $key = "GCRJD-8NW9H-F2CDX-CCM8D-9D6T9" }
	"Windows 8.1 Pro N" { $key = "HMCNV-VVBFX-7HMBH-CTY9B-B4FXY" }
	"Windows 8.1 Enterprise" { $key = "MHF9N-XY6XB-WVXMC-BTDCT-MKKG7" }
	"Windows 8.1 Enterprise N" { $key = "TT4HM-HN7YT-62K67-RGRQJ-JFFXW" }

	"Windows 8 Pro" { $key = "NG4HW-VH26C-733KW-K6F98-J8CK4" }
	"Windows 8 Pro N" { $key = "XCVCF-2NXM9-723PB-MHCB7-2RYQQ" }
	"Windows 8 Enterprise" { $key = "32JNW-9KQ84-P47T8-D8GGY-CWCK7" }
	"Windows 8 Enterprise N" { $key = "JMNMF-RHW7P-DMY6X-RF3DR-X2BQT" }

	"Windows 7 Professional" { $key = "FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4" }
	"Windows 7 Professional N" { $key = "MRPKT-YTG23-K7D7T-X2JMM-QY7MG" }
	"Windows 7 Professional E" { $key = "W82YF-2Q76Y-63HXB-FGJG9-GF7QX" }
	"Windows 7 Enterprise" { $key = "33PXH-7Y6KF-2VJC9-XBBR8-HVTHH" }
	"Windows 7 Enterprise N" { $key = "YDRBP-3D83W-TY26F-D46B2-XCKRJ" }
	"Windows 7 Enterprise E" { $key = "	C29WB-22CC8-VJ326-GHFJW-H9DH4" }
}

cscript.exe c:\windows\system32\slmgr.vbs /skms KMS01.lab.local:1688
cscript.exe c:\windows\system32\slmgr.vbs /ipk $key
cscript.exe c:\windows\system32\slmgr.vbs /ato