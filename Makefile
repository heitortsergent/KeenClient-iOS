test:
	  xcodebuild \
			-scheme KeenClient \
			-sdk iphonesimulator \
			-destination 'platform=iOS Simulator,name=iPhone 6,OS=9.2' \
			clean test | xcpretty --test --color