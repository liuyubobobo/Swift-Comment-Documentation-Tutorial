// Use option key + click the function name to see the result of comment documentation. Enjoy:)

import Foundation


/** 
    In this playground, I will show you how to use swift built-in comment syntac to create documentation. It's quite useful when your program is large or you need to share your code to co-works.

    Bsically speaking, you can use the ``/** ... */`` for mutiline comments or ``\\\`` for single-line comments. Inside comment blcoks, basic **Markdown** syntax applied:

    - Paragraphs are seperated by blank lines
    - Unordered lists can use a variety of bullet characters: -, +, *, •. This sample is in an unordered list.
    - Ordered lists use Arabic numerals followed by a period `1.`, as follows
      1. item 1
      2. item 2
      3. item 3
*/
func showMultilineComments(){
    let text = "You can use the /** ... */ for multiline comments"
    text
}

showMultilineComments()


/// Personally, I like to use single-line comments.
///
/// - You can use `#` or `##` to headline the title or subtitle. Underlining by `=` or `-` also works. But the representation is quite ugly for me, so I never use them.
/// - You can use `*` or `_` to make emphasis like *this* and _this_.
/// - You can also use `**` to make text strong or bold like **this**
/// - You can use backticks for `inline code`.
/// - You can use the images syntax. This is an example. ![Swift logo](https://github.com/liuyubobobo/Swift-Comment-Documentation-Tutorial/blob/master/images/swift.png?raw=true)
/// - You can use the links syntax. [Here](http://liuyubobobo.com) is my homepage.
func showSinglelineComments(){
    let text = "You can use the /// for multiline comments"
    text
}

showSinglelineComments()


enum MyError: ErrorType{
    case BothNilError
    case JustImpossible
}
/// There are a few keywords Xcode can recognize automatically. The format is like `- <Keyword>:`. The most common use one is `Parameter`, `Throws` and `Returns`.
///
/// - Parameters:
///   - item1: This is item1
///   - item2: This is item2
///
/// - Throws: `MyError.BothNilError` if both item1 and item2 are nil.
///
/// - Returns: the result string.
func showKeywordsCommentsWithItem(item1: AnyObject?, item2: AnyObject?) throws -> String {
    
    if item1 == nil && item2 == nil{
        throw MyError.BothNilError
    }
    
    let text = "There are a few keywords Xcode can recognize automatically."
    return text
}

do{
    try showKeywordsCommentsWithItem(nil, item2: nil)
}
catch{
    print("Both the parameters are nil")
}


/// For algorithms or other use, you can use some other keywords, such as `Precondition`, `Postcondition`, `Requires`, `Invariant`, `Complexity`, `Important` and `Warning`.
///
/// Suppose here we have a mysterial algorihtm
///
/// - Precondition: The object must contain all the information in the world.
/// - Postcondition: After the algorithm, the object will contain all the information in the universe.
/// - Requires: All the information in the object should be sorted.
/// - Invariant: The object will maintain sorted.
/// - Complexity: O(n^n)
/// - Important: Please only call this algorithm once in your program.
/// - Warning: Very computation consuming.
/// - Attention: Same as Warning.
/// - Note: I terribly doubt this algorihtm.
/// - Remark: Same as Note.
///
/// - Parameter object: The algorithm will use this single object to change the world.
/// - Throws: `MyError.JustImpossible` if the algorithm's precondition can not be satisfied.
/// - Returns: the object contains all the information in the universe.
func mysteriousAlgorithm(object: AnyObject) throws -> AnyObject?{
    
    throw MyError.JustImpossible
}

do{
    try mysteriousAlgorithm("Hello world")
}
catch{
    print("Just impossible")
}


/// Some meta information can be added into the comment documentation using `author`, `authors`, `copyright`, `date`, `since`, `version`
///
/// This is an example
/// - Author: liuyubobobo
/// - Authors: All the geeks in the world:)
/// - Copyright: liuyubobobo@2016
/// - Date: 26 Jan, 2016
/// - Since: iOS 5
/// - Version: 3.1415926
func showMetaComments(){
    "Hello, comments:)"
}

showMetaComments()
