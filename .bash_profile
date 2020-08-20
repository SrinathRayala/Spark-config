# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

export HADOOP_HOME=/opt/hadoop
export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin

export SPARK_HOME=/opt/spark
export PATH=$PATH:$SPARK_HOME/bin

export NIFI_HOME=/opt/nifi
export PATH=$PATH:$NIFI_HOME/bin

export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64
export HADOOP_OS_TYPE=${HADOOP_OS_TYPE:-$(uname -s)}
export PYSPARK_PYTHON=python3

export PYTHONPATH=$SPARK_HOME/python:$PYTHONPATH
export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_DRIVER_PYTHON_OPTS="lab --ip 0.0.0.0"
export PYSPARK_PYTHON=python3

