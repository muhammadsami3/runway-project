#!/bin/bash
echo `date` >> testPR
git add . 
git commit -m "PR demo  `date`"
git push