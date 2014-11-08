DRUG=$(python assign_drug.py $2)
DEST=data/$1/$1-$DRUG.dat
echo cp $2 $DEST

#bash add_data.sh 2014-11-07 inflammtion_1.dat
#cp inflammtion_1.dat data/2014-11-07/2014-11-07-tylenol.dat
#bash 



