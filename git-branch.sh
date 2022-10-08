git branch -r | tr -s ' ' | cut -d ' ' -f 2 | sed -e 's/*//g' -e 's/origin\///g' | tr '\n' ',' |  sed -e 's/,$//g' > /content/MMVC_Trainer/branches.txt
