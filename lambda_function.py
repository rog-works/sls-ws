import json

def lambda_handler(event, context):
	print(event)
	return {
		'body': json.dumps({
			'status': 0,
			'message': '',
			'data': {
				'content': 'hellow world',
			},
		}),
	}

