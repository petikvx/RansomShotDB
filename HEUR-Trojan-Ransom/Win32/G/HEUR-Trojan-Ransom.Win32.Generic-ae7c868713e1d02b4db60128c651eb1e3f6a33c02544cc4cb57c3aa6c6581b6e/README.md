# HEUR-Trojan-Ransom.Win32.Generic-ae7c868713e1d02b4db60128c651eb1e3f6a33c02544cc4cb57c3aa6c6581b6e

- https://tria.ge/221009-tvha6shcb3/behavioral1

```
- _id: "ae7c868713e1d02b4db60128c651eb1e3f6a33c02544cc4cb57c3aa6c6581b6e"
  creation_date: 1650090598  # 2022-04-16 08:29:58 +0200 CEST
  crowdsourced_yara_results: 
  - author: "ditekSHen"
    description: "detects command variations typically used by ransomware"
    rule_name: "INDICATOR_SUSPICIOUS_GENRansomware"
    ruleset_id: "00c3b8eb5d"
    ruleset_name: "indicator_suspicious"
    source: "https://github.com/ditekshen/detection"
  - author: "Elastic Security"
    rule_name: "Windows_Ransomware_BlackBasta_494d3c54"
    ruleset_id: "0157897c12"
    ruleset_name: "Windows_Ransomware_BlackBasta"
    source: "https://github.com/elastic/protections-artifacts"
  first_submission_date: 1651116093  # 2022-04-28 05:21:33 +0200 CEST
  last_analysis_date: 1665128732  # 2022-10-07 09:45:32 +0200 CEST
  last_analysis_results: 
    Kaspersky: 
      result: "HEUR:Trojan-Ransom.Win32.Generic"
  magic: "PE32 executable for MS Windows (console) Intel 80386 32-bit"
  size: 556576
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

![téléchargement.png](téléchargement.png)
![téléchargement4.png](téléchargement4.png)
![téléchargement2.png](téléchargement2.png)
![téléchargement1.png](téléchargement1.png)
![téléchargement3.png](téléchargement3.png)
