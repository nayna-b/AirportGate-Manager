#!/bin/bash
start_date="2023-06-04"
end_date="2023-06-30"

while [ "$start_date" != "$end_date" ]; do
    echo "Commit on $start_date" >> update.txt
    git add update.txt
    GIT_COMMITTER_DATE="$start_date 12:00:00" GIT_AUTHOR_DATE="$start_date 12:00:00" git commit -m "Backdated commit on $start_date"
    start_date=$(date -j -v+1d -f "%Y-%m-%d" "$start_date" "+%Y-%m-%d")
done

git push -f origin main

