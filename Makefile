setup:
	pod install

clean:
	rm -rf ~/Library/Developer/Xcode/DerivedData/*

open:
	open seizonKakuninButton.xcworkspace

push:
	git push origin HEAD
back:
	git checkout ver/1.0.0
	git pull origin ver/1.0.0