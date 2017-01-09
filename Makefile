iResign.app:
	cd iResign && xcodebuild && mv ./build/Release/iReSign.app ..

clean:
	rm -fr iResign.app
