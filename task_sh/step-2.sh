echo "GroupMR"
/home/hpds/wjy/simrank/hadoop-2.4.1/bin/hadoop fs -rm -r -f groupMR_out
/home/hpds/wjy/simrank/hadoop-2.4.1/bin/hadoop jar /home/hpds/wjy/simrank/hadoop-2.4.1/resultAndLog/fbicloud-simrank-yarn-project-0.0.1-SNAPSHOT.jar argusflow.GroupMR FilterMR_out groupMR_out

