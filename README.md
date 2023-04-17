SMSniper
=====================

SMSniper is a forked version of the Bouncer SMS Filter [repository](https://github.com/afterxleep/Bouncer). It is a simple SMS filtering app for iOS that uses the `ILMessageFilterExtension` to move unwanted and specific messages to the "Junk", "Promotion", "Transaction" and other pre-defined sections of the Messages app.

Our plan for SMSniper is to add new features and improvements and continue its development independently.

Like Bouncer, SMSniper does not share, upload or send any of your personal information or SMS messages to a remote server. All the filtering happens locally on your phone.

Unlike other SMS filtering apps, Bouncer does not share, upload, or send any of your personal information or SMS messages to a remote server. All filtering processes occur locally on your phone, ensuring data privacy and security.

## Customize Your Messaging Experience

Bouncer checks messages against a user-defined blacklist, providing a personalized and clutter-free messaging experience.

## Features
* Filter SMS messages using a simple list of words
* Categorize filtered messages in iOS 16+ sections (Junk, Transaction, Promotion) and subcategories
* Unlimited filter rules
* Localized in English, Spanish, and more
* Support for both word lists and regular (PCRE) expressions
* Import and export filter rules

Tech Stack/Specs
----------------------

SMSniper is written 100% in Swift and features things like:

* All new SwiftUI lifecycle (No storyboards or AppDelegate)
* Redux-like architecture
* Combine framework
* SwiftUI 2.x features and improvements
* Zero UIKit
* No 3rd party dependencies 💪

If you are curious about the architecture approach, check out [Redux-like architecture with SwiftUI series](https://danielbernal.co/redux-like-architecture-with-swiftui-basics/).

For more information on the architectural approach, check out the [Redux-like architecture with SwiftUI series](https://danielbernal.co/redux-like-architecture-with-swiftui-basics/).

## Building
----------------------

Fire up Xcode open SMSniper.xcodeproj and hit Build. There are no dependencies or additional requirements.

## Latest Release
----------------------

SMSniper is not yet available on the App Store, but you can grab the source and build it from [the repository](https://github.com/saeedtatweer/SMSniper).

## Contribute
----------------------

Please report any found issues or feel free to fork the repo and open pull requests with fixes, features or updates.

## License
----------------------

SMSniper is distributed under [MIT license](https://github.com/saeedtatweer/SMSniper/blob/master/LICENSE). SMSniper is a forked version of the Bouncer SMS Filter repository which is also distributed under the same license. 
