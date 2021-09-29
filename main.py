from zipfile import ZipFile

with ZipFile('Tinkers_Construct_v1.2.zip', 'r') as zipObj:
	# Extract all the contents of zip file in current directory
	zipObj.extractall()
