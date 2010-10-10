﻿#! /usr/bin/pythonfrom Foundation import *from os import systemfrom sys import exit, argvimport objc# get the argumentsbookTitle = argv[1]serverBaseURL = argv[2]# path variablesdirectoryPath = "~/Library/Documentation/Help/" + bookTitle + "/"# create the file managerfileManager = NSFileManager.defaultManager()# expand the tilde in the directory pathdirectoryPath = NSString.stringWithString_(directoryPath).stringByExpandingTildeInPath()# get the version number from the serverserverVersionURL = serverBaseURL + "helpbook-version.txt"serverVersion = NSString.stringWithContentsOfURL_encoding_error_(NSURL.URLWithString_(serverVersionURL), NSUTF8StringEncoding, None)serverVersion = serverVersion[0]# get the local version numberlocalVersionURL = directoryPath + "/helpbook-version.txt"localVersion = NSString.stringWithContentsOfFile_encoding_error_(localVersionURL, NSUTF8StringEncoding, None)localVersion = localVersion[0]# perform an update if the versions aren't the sameif serverVersion != localVersion:		# download the zip file	zipDownloadPath = serverBaseURL + "helpbook.zip"	zipData = NSData.dataWithContentsOfURL_(NSURL.URLWithString_(zipDownloadPath))		if zipData:			# delete all of the contents of the folder, to make room for the new one		fileEnumerator = fileManager.enumeratorAtPath_(directoryPath)				if fileEnumerator:			while 1:							fileToDelete = fileEnumerator.nextObject()							if None == fileToDelete:					break							# delete the file				fileManager.removeItemAtPath_error_(directoryPath + "/" + fileToDelete, None)		# create the directory if it doesn't exist		fileManager.createDirectoryAtPath_withIntermediateDirectories_attributes_error_(directoryPath, True, None, None)			# write the data out to the right path		localZipPath = directoryPath + "/downloadedfromserver.zip"		zipData.writeToFile_atomically_(localZipPath, True)			# unzip the package		system("/usr/bin/unzip '" + localZipPath + "' -d '" + directoryPath + "' 2>&1 1>/dev/null")			# remove the zip file		fileManager.removeItemAtPath_error_(localZipPath, None)			# save the version number locally		serverVersion.writeToFile_atomically_encoding_error_(localVersionURL, False, NSUTF8StringEncoding, None)		# import the HelpData framework		framework="/System/Library/PrivateFrameworks/HelpData.framework"		objc.loadBundle("HelpData", globals(), framework)		# check for a book that doesn't exist, which should register our book		sharedSearchManager = HPDSearchManager.sharedSearchManager()		bookThatDoesntExist = sharedSearchManager.bookWithIdentifier_("com.apple.apd.bookthatdoesntexist")		# kill the helpd process		system("/bin/ps ax | /usr/bin/grep [h]elpd | /usr/bin/awk '{ print $1 }' | /usr/bin/xargs /bin/kill -9")