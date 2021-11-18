aws cloudformation update-stack \
--stack-name Udagram-Servers \
--template-body file://servers.yml \
--parameters file://parameters.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 