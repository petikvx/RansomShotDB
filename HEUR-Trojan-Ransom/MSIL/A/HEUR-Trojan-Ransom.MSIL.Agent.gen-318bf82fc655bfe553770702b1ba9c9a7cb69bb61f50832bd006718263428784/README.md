# HEUR-Trojan-Ransom.MSIL.Agent.gen-318bf82fc655bfe553770702b1ba9c9a7cb69bb61f50832bd006718263428784

- https://any.run/report/318bf82fc655bfe553770702b1ba9c9a7cb69bb61f50832bd006718263428784/eddc5b66-f918-4a3c-9cf6-9c8bbe938572

```
- _id: "318bf82fc655bfe553770702b1ba9c9a7cb69bb61f50832bd006718263428784"
  creation_date: 1664803967  # 2022-10-03 15:32:47 +0200 CEST
  crowdsourced_yara_results: 
  - author: "Florian Roth"
    description: "Detects destructive malware"
    rule_name: "Destructive_Ransomware_Gen1"
    ruleset_id: "0002573660"
    ruleset_name: "apt_olympic_destroyer"
    source: "https://github.com/Neo23x0/signature-base"
  - author: "ditekShen"
    description: "Detects files referencing identities associated with Chaos ransomware"
    rule_name: "INDICATOR_KB_ID_Ransomware_Chaos"
    ruleset_id: "00cec9e642"
    ruleset_name: "indicator_knownbad_id"
    source: "https://github.com/ditekshen/detection"
  - author: "ditekSHen"
    description: "detects command variations typically used by ransomware"
    rule_name: "INDICATOR_SUSPICIOUS_GENRansomware"
    ruleset_id: "00c3b8eb5d"
    ruleset_name: "indicator_suspicious"
    source: "https://github.com/ditekshen/detection"
  - author: "ditekSHen"
    description: "Detects Chaos ransomware"
    rule_name: "MALWARE_Win_Chaos"
    ruleset_id: "00cc803bdc"
    ruleset_name: "malware"
    source: "https://github.com/ditekshen/detection"
  first_submission_date: 1664827195  # 2022-10-03 21:59:55 +0200 CEST
  last_analysis_date: 1664827195  # 2022-10-03 21:59:55 +0200 CEST
  last_analysis_results: 
    Kaspersky: 
      result: "HEUR:Trojan-Ransom.MSIL.Agent.gen"
  magic: "PE32 executable for MS Windows (GUI) Intel 80386 32-bit Mono/.Net assembly"
  packers: 
    PEiD: ".NET executable"
  size: 23040
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

![eddc5b66-f918-4a3c-9cf6-9c8bbe938572-1.jpeg](eddc5b66-f918-4a3c-9cf6-9c8bbe938572-1.jpeg)
![eddc5b66-f918-4a3c-9cf6-9c8bbe938572-7.jpeg](eddc5b66-f918-4a3c-9cf6-9c8bbe938572-7.jpeg)
![eddc5b66-f918-4a3c-9cf6-9c8bbe938572-8.jpeg](eddc5b66-f918-4a3c-9cf6-9c8bbe938572-8.jpeg)
![eddc5b66-f918-4a3c-9cf6-9c8bbe938572-11.jpeg](eddc5b66-f918-4a3c-9cf6-9c8bbe938572-11.jpeg)
![eddc5b66-f918-4a3c-9cf6-9c8bbe938572-12.jpeg](eddc5b66-f918-4a3c-9cf6-9c8bbe938572-12.jpeg)
![eddc5b66-f918-4a3c-9cf6-9c8bbe938572-13.jpeg](eddc5b66-f918-4a3c-9cf6-9c8bbe938572-13.jpeg)
