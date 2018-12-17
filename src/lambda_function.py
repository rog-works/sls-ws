# -*- coding: utf-8 -*-

import os
from src.a.hoge import hoge

def lambda_handler(event, context):
	print(event['env'])
	hoge()
	return {
		'statusCode': 200,
		'data': 'hellow world2',
	}

