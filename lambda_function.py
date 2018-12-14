# -*- config: utf8 -*-

def lambda_handler(event, context):
	print(event)
	return {
		'statusCode': 200,
		'data': 'hellow world',
	}

