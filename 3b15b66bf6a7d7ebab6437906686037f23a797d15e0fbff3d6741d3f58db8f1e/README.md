# HEUR-Trojan-Ransom.Win32.Generic-3b15b66bf6a7d7ebab6437906686037f23a797d15e0fbff3d6741d3f58db8f1e

- https://any.run/report/3b15b66bf6a7d7ebab6437906686037f23a797d15e0fbff3d6741d3f58db8f1e/9f71a53e-28a2-4924-bdd8-6df443b2b77b

```
- _id: "3b15b66bf6a7d7ebab6437906686037f23a797d15e0fbff3d6741d3f58db8f1e"
  creation_date: 1630272552  # 2021-08-29 23:29:12 +0200 CEST
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
  - author: "Elastic Security"
    description: "Identifies Phobos ransomware"
    rule_name: "Windows_Ransomware_Phobos_ff55774d"
    ruleset_id: "0152045188"
    ruleset_name: "Windows_Ransomware_Phobos"
    source: "https://github.com/elastic/protections-artifacts"
  first_submission_date: 1667912771  # 2022-11-08 14:06:11 +0100 CET
  last_analysis_date: 1667912771  # 2022-11-08 14:06:11 +0100 CET
  last_analysis_results: 
    Kaspersky: 
      result: "HEUR:Trojan-Ransom.Win32.Generic"
  magic: "PE32 executable for MS Windows (GUI) Intel 80386 32-bit"
  size: 35328
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

