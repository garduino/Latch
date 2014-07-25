initialize - release
initialize
	" Create an instance of the class with the Application ID and secret obtained from Eleven Paths
# @param $appId
# @param $secretKey"

	super initialize.
	self appId: self class appId.
	self secretKey: self class secretKey.
	self api_host: self class api_host