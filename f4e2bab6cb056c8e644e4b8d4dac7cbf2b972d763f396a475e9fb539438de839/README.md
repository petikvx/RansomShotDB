# HEUR-Trojan-Ransom.Win32.Generic-f4e2bab6cb056c8e644e4b8d4dac7cbf2b972d763f396a475e9fb539438de839

- https://any.run/report/f4e2bab6cb056c8e644e4b8d4dac7cbf2b972d763f396a475e9fb539438de839/3efc8b18-a8f4-4b1f-8cb3-a953a9c88634

```
- _id: "f4e2bab6cb056c8e644e4b8d4dac7cbf2b972d763f396a475e9fb539438de839"
  creation_date: 1658345997  # 2022-07-20 21:39:57 +0200 CEST
  crowdsourced_yara_results: 
  - author: "Marc Rivero | McAfee ATR Team"
    description: "Rule to detect the unpacked Makop ransomware samples"
    rule_name: "RANSOM_makop"
    ruleset_id: "00189e242f"
    ruleset_name: "RANSOM_makop"
    source: "https://github.com/advanced-threat-research/Yara-Rules"
  - author: "Elastic Security"
    rule_name: "Windows_Ransomware_Makop_3ac2c13c"
    ruleset_id: "0151d8d4d3"
    ruleset_name: "Windows_Ransomware_Makop"
    source: "https://github.com/elastic/protections-artifacts"
  first_submission_date: 1667593584  # 2022-11-04 21:26:24 +0100 CET
  last_analysis_date: 1667593584  # 2022-11-04 21:26:24 +0100 CET
  last_analysis_results: 
    Kaspersky: 
      result: "HEUR:Trojan-Ransom.Win32.Generic"
  magic: "PE32 executable for MS Windows (GUI) Intel 80386 32-bit"
  size: 43008
  trid: 
  - file_type: "Win32 Executable MS Visual C++ (generic)"
    probability: 58.4
  - file_type: "Win32 Dynamic Link Library (generic)"
    probability: 12.3
  - file_type: "Win16 NE executable (generic)"
    probability: 9.4
  - file_type: "Win32 Executable (generic)"
    probability: 8.4
  - file_type: "OS/2 Executable (generic)"
    probability: 3.8
```

