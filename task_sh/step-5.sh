MY_HADOOP_HOME="/home/hpds/wjy/simrank/hadoop-2.4.1"
echo "SimRankMR"
$MY_HADOOP_HOME/bin/hadoop jar $MY_HADOOP_HOME/resultAndLog/fbicloud-simrank-yarn-project-0.0.1-SNAPSHOT.jar argusflow.SimRankMR graphMR_out simRankMR_out
