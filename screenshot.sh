#!/bin/bash
# Little tool to keep screenshot of Ransomware
# Start : 09/30/2022

case $1 in

    help)

    echo -n "
    
Hello and welcome to the 

dl  : To download from Any.Run link


"

    ;;

    dl)
    # https://app.any.run/tasks/5350f4ec-3df5-44ba-b607-ec4a054f32e4
    # https://any.run/report/5d40615701c48a122e44f831e7c8643d07765629a83b15d090587f469c77693d/4792add6-a454-4f64-927e-9f1f376cff95?_gl=1*vwwi83*_ga*MjEwNDAyNDMzMi4xNjQ0OTEwNTEx*_ga_53KB74YDZR*MTY2NDU0MDI2Mi40NC4xLjE2NjQ1NDU4MDEuNjAuMC4w&_ga=2.241602946.1052951905.1664540263-2104024332.1644910511
    # https://any.run/report/ed01ebfbc9eb5bbea545af4d01bf5f1071661840480439c6e5babe8e080e41aa/5350f4ec-3df5-44ba-b607-ec4a054f32e4?_gl=1*buccf4*_ga*MjEwNDAyNDMzMi4xNjQ0OTEwNTEx*_ga_53KB74YDZR*MTY2NDU0MDI2Mi40NC4xLjE2NjQ1NDA3NzYuNjAuMC4w&_ga=2.251958665.1052951905.1664540263-2104024332.1644910511
    # https://any.run/report/d91f951bdcf35012ac6b47c28cf32ec143e4269243d8c229f6cb326fd343df95/c12b8af9-4605-4ffd-aa01-2acedda9530b?_gl=1*11g48na*_ga*MTg5OTkwNzA0NS4xNjUwNzY3NTIz*_ga_53KB74YDZR*MTY2NDU5NTE5Ny4yNTIuMS4xNjY0NTk2MDI2LjMxLjAuMA..&_ga=2.266140813.38502619.1662483133-1899907045.1650767523


    sha256sum=$(echo "$2"|cut -d \/ -f 5)
    reportnum=$(echo "$2"|cut -d \/ -f 6|cut -d "?" -f1)

    if [[ -n $(find ./ -name "*$sha256sum*") ]]
    then
    echo "samples already exists"
    exit
    fi
 

    mkdir $sha256sum
    cd $sha256sum

        # Find jpeg file
        # https://content.any.run/tasks/5350f4ec-3df5-44ba-b607-ec4a054f32e4/download/screens/a7b5a6ac-7796-4396-8f27-dfee3d117264/image.jpeg
        # https://content.any.run/tasks/5350f4ec-3df5-44ba-b607-ec4a054f32e4/download/screens/b5413ee8-1e5e-4f33-aedd-6c969b227dfd/image.jpeg
        # https://content.any.run/tasks/5350f4ec-3df5-44ba-b607-ec4a054f32e4/download/screens/1b64213f-5b3d-423b-81a6-0182105b8917/image.jpeg
        # https://content.any.run/tasks/5350f4ec-3df5-44ba-b607-ec4a054f32e4/download/screens/a6125e3a-7f21-4c95-9142-e3797d6fa5f9/image.jpeg

        file_count=0
        curl -s "$2"|sed s/'<'/'\n'/g|grep ScreenshotsSwiper|grep jpeg|cut -d \" -f4|while read jpeg_link
        do

            ((file_count++))
            curl -s $jpeg_link -o $reportnum-$file_count.jpeg
            echo "$reportnum-$file_count.jpeg downloaded"


        done

        # Create README.md with VT informations
        # https://github.com/VirusTotal/vt-cli

        # _id,magic,packers,size,trid,creation_date,crowdsourced_yara_results,first_submission_date,last_analysis_date,last_analysis_results.Kaspersky.result
        vt file $sha256sum --include=_id,magic,packers,size,trid,creation_date,crowdsourced_yara_results,first_submission_date,last_analysis_date,last_analysis_results.Kaspersky.result > brouillon.tmp

        # Kaspersky's name of malware
        kaspersky_name=$(grep "result:" brouillon.tmp|cut -d \" -f2|sed s/':'/'-'/)

        # README.md file
        echo "# $kaspersky_name-$sha256sum" > README.md
        echo "" >> README.md

        echo "\`\`\`" >> README.md
        cat brouillon.tmp >> README.md
        echo "\`\`\`" >> README.md

        echo "" >> README.md

        # ![alt text](http://url/to/img.png)
        for t in $(ls *jpeg -1 -c -r); do echo '!['"$t"']('"$t"')' >> README.md;done
        
        rm brouillon.tmp


    cd ..



    ;;


    *)


    echo "Erreur argument"

    $0 help


    ;;


esac



