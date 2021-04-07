pipeline{
	agent any
	stages{
	stage("build"){
	steps{
	sh '''
	#!/bin/bash
	echo "check 1"
cd /home/ec2-user/workspace/pipelinejobc-2/
make
'''
}
}
}
}
