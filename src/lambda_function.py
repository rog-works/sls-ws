# -*- coding: utf-8 -*-

import os

def lambda_handler(event, context):
	print(os.getcwd())
	return {
		'statusCode': 200,
		'data': 'hellow world2',
	}

