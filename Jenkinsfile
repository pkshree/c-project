pipeline{
	agent any
	stages{
	stage("build"){
	steps{
	sh '''
	#!/bin/bash
	echo "check 1"
cd /var/lib/jenkins/workspace/c-job/
make
'''
}
}
}
}
