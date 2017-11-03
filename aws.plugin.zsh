# Aliases

alias li="aws ec2 describe-instances --query \"Reservations[].Instances[].[InstanceId,State.Name,Tags[?Key=='Name'].Value | [0], InstanceType]\" --output table"
