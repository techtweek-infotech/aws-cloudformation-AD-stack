create-directory:
	aws cloudformation --region region create-stack --stack-name stack_name --template-body file://directory.yaml
    