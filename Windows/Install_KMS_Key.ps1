$OSVersion = (get-itemproperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ProductName).ProductName

switch ($OSVersion) {

	"Windows 11 Pro" { $key = "W269N-WFGWX-YVC9B-4J6C9-T83GX" }
    "Windows 11 Pro N" { $key = "MH37W-N47XK-V7XM9-C7227-GCQG9" }
	"Windows 11 Pro for Workstations" { $key = "NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J" }
	"Windows 11 Pro for Workstations N" { $key = "9FNHH-K3HBT-3W4TD-6383H-6XYWF" }
	"Windows 11 Pro Education" { $key = "6TP4R-GNPTD-KYYHQ-7B7DP-J447Y" }
	"Windows 11 Pro Education N" { $key = "YVWGF-BXNMC-HTQYQ-CPQ99-66QFC" }
	"Windows 11 Education" { $key = "NW6C2-QMPVW-D7KKK-3GKT6-VCFB2" }
	"Windows 11 Education N" { $key = "2WH4N-8QGBV-H22JP-CT43Q-MDWWJ" }
	"Windows 11 Enterprise" { $key = "NPPR9-FWDCX-D2C8J-H872K-2YT43" }
	"Windows 11 Enterprise N" { $key = "DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4" }
	"Windows 11 Enterprise G" { $key = "YYVX9-NTFWV-6MDM3-9PT4T-4M68B" }
	"Windows 11 Enterprise G N" { $key = "44RPN-FTY23-9VTTB-MP9BX-T84FV" }

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
	
}

cscript.exe c:\windows\system32\slmgr.vbs /skms KMS01.lab.local:1688
cscript.exe c:\windows\system32\slmgr.vbs /ipk $key
cscript.exe c:\windows\system32\slmgr.vbs /ato