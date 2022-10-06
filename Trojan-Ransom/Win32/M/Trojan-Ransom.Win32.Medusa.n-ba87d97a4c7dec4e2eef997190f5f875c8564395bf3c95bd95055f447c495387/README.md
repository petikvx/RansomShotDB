# Trojan-Ransom.Win32.Medusa.n-ba87d97a4c7dec4e2eef997190f5f875c8564395bf3c95bd95055f447c495387

- https://any.run/report/ba87d97a4c7dec4e2eef997190f5f875c8564395bf3c95bd95055f447c495387/e97416d5-93f9-4c94-a1b4-a010f9734103

```
- _id: "ba87d97a4c7dec4e2eef997190f5f875c8564395bf3c95bd95055f447c495387"
  creation_date: 1572502120  # 2019-10-31 07:08:40 +0100 CET
  crowdsourced_yara_results: 
  - author: "ditekSHen"
    description: "detects command variations typically used by ransomware"
    rule_name: "INDICATOR_SUSPICIOUS_GENRansomware"
    ruleset_id: "00c3b8eb5d"
    ruleset_name: "indicator_suspicious"
    source: "https://github.com/ditekshen/detection"
  - author: "ditekSHen"
    description: "Detects Windows exceutables bypassing UAC using CMSTP COM interfaces. MITRE (T1218.003)"
    rule_name: "INDICATOR_SUSPICIOUS_EXE_UACBypass_CMSTPCOM"
    ruleset_id: "00c3b8eb5d"
    ruleset_name: "indicator_suspicious"
    source: "https://github.com/ditekshen/detection"
  - author: "ditekshen"
    description: "Detects MedusaLocker ransomware"
    rule_name: "MALWARE_Win_MedusaLocker"
    ruleset_id: "00cc803bdc"
    ruleset_name: "malware"
    source: "https://github.com/ditekshen/detection"
  - author: "Felix Bilstein - yara-signator at cocacoding dot com"
    description: "Detects win.medusalocker."
    rule_name: "win_medusalocker_auto"
    ruleset_id: "0087f7ad3c"
    ruleset_name: "win.medusalocker_auto"
    source: "https://malpedia.caad.fkie.fraunhofer.de/"
  first_submission_date: 1664914274  # 2022-10-04 22:11:14 +0200 CEST
  last_analysis_date: 1664914274  # 2022-10-04 22:11:14 +0200 CEST
  last_analysis_results: 
    Kaspersky: 
      result: "Trojan-Ransom.Win32.Medusa.n"
  magic: "PE32 executable for MS Windows (GUI) Intel 80386 32-bit"
  size: 685568
  trid: 
  - file_type: "Win64 Executable (generic)"
    probability: 32.2
  - file_type: "Win32 Dynamic Link Library (generic)"
    probability: 20.1
  - file_type: "Win16 NE executable (generic)"
    probability: 15.4
  - file_type: "Win32 Executable (generic)"
    probability: 13.7
  - file_type: "OS/2 Executable (generic)"
    probability: 6.2
```

![e97416d5-93f9-4c94-a1b4-a010f9734103-1.jpeg](e97416d5-93f9-4c94-a1b4-a010f9734103-1.jpeg)
![e97416d5-93f9-4c94-a1b4-a010f9734103-4.jpeg](e97416d5-93f9-4c94-a1b4-a010f9734103-4.jpeg)
![e97416d5-93f9-4c94-a1b4-a010f9734103-9.jpeg](e97416d5-93f9-4c94-a1b4-a010f9734103-9.jpeg)
![e97416d5-93f9-4c94-a1b4-a010f9734103-10.jpeg](e97416d5-93f9-4c94-a1b4-a010f9734103-10.jpeg)
![e97416d5-93f9-4c94-a1b4-a010f9734103-15.jpeg](e97416d5-93f9-4c94-a1b4-a010f9734103-15.jpeg)
![e97416d5-93f9-4c94-a1b4-a010f9734103-18.jpeg](e97416d5-93f9-4c94-a1b4-a010f9734103-18.jpeg)
