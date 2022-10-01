# HEUR-Trojan-Ransom.Win32.Generic-d2238bcff8d4ff94256c8df702a31182763fa55325040cd484bc9abae2e69c5a

```
- _id: "d2238bcff8d4ff94256c8df702a31182763fa55325040cd484bc9abae2e69c5a"
  creation_date: 1664168582  # 2022-09-26 07:03:02 +0200 CEST
  crowdsourced_yara_results: 
  - author: "ditekSHen"
    description: "detects command variations typically used by ransomware"
    rule_name: "INDICATOR_SUSPICIOUS_GENRansomware"
    ruleset_id: "00c3b8eb5d"
    ruleset_name: "indicator_suspicious"
    source: "https://github.com/ditekshen/detection"
  - author: "ditekSHen"
    description: "Detects executables containing many references to VEEAM. Observed in ransomware"
    rule_name: "INDICATOR_SUSPICOUS_EXE_References_VEEAM"
    ruleset_id: "00c3b8eb5d"
    ruleset_name: "indicator_suspicious"
    source: "https://github.com/ditekshen/detection"
  - author: "ditekSHen"
    description: "Detects Chaos ransomware"
    rule_name: "MALWARE_Win_Chaos"
    ruleset_id: "00cc803bdc"
    ruleset_name: "malware"
    source: "https://github.com/ditekshen/detection"
  first_submission_date: 1664169050  # 2022-09-26 07:10:50 +0200 CEST
  last_analysis_date: 1664294713  # 2022-09-27 18:05:13 +0200 CEST
  last_analysis_results: 
    Kaspersky: 
      result: "HEUR:Trojan-Ransom.Win32.Generic"
  magic: "PE32 executable for MS Windows (GUI) Intel 80386 32-bit Mono/.Net assembly"
  packers: 
    PEiD: ".NET executable"
  size: 554496
  trid: 
  - file_type: "Generic CIL Executable (.NET, Mono, etc.)"
    probability: 72.5
  - file_type: "Win64 Executable (generic)"
    probability: 10.4
  - file_type: "Win32 Dynamic Link Library (generic)"
    probability: 6.5
  - file_type: "Win32 Executable (generic)"
    probability: 4.4
  - file_type: "OS/2 Executable (generic)"
    probability: 2.0
```

![c1e98b6e-7563-4c62-b441-142e194982b1-1.jpeg](c1e98b6e-7563-4c62-b441-142e194982b1-1.jpeg)
![c1e98b6e-7563-4c62-b441-142e194982b1-7.jpeg](c1e98b6e-7563-4c62-b441-142e194982b1-7.jpeg)
![c1e98b6e-7563-4c62-b441-142e194982b1-8.jpeg](c1e98b6e-7563-4c62-b441-142e194982b1-8.jpeg)
![c1e98b6e-7563-4c62-b441-142e194982b1-9.jpeg](c1e98b6e-7563-4c62-b441-142e194982b1-9.jpeg)
![c1e98b6e-7563-4c62-b441-142e194982b1-10.jpeg](c1e98b6e-7563-4c62-b441-142e194982b1-10.jpeg)
![c1e98b6e-7563-4c62-b441-142e194982b1-11.jpeg](c1e98b6e-7563-4c62-b441-142e194982b1-11.jpeg)
