# CocoaPodsKeys
 
This is an project example using [CocoaPodsKeys](https://github.com/orta/cocoapods-keys) solution to avoid keeping API and frameworks keys directly in code.

During the pod install, the user is prompted to insert the keys.

But running the script `/.install` we can make the inputs automatically. Just leaving the keys declared inside the script source code in the same sequence declared in Podfile, inside *plugin cocoapods-keys* block.
