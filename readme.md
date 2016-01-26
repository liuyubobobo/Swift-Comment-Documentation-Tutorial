# Swift Documentation

This project is aimed to show the basic use of Swift comments to construct well-style documentation. 

All the codes are tested on XCode 7.2 Swift 2.1.1 playground.

## How to write swift comments

Basically speaking, you can use the ``/** ... */`` for mutiline comments or ``\\\`` for single-line comments. Inside comment blcoks, basic **Markdown** syntax applied:

  - Paragraphs are seperated by blank lines
  - Unordered lists can use a variety of bullet characters: -, +, *, •. This sample is in an unordered list.
  - Ordered lists use Arabic numerals followed by a period `1.`, as follows
      1. item 1
      2. item 2
      3. item 3

![MultilineComments](https://github.com/liuyubobobo/Swift-Comment-Documentation-Tutorial/blob/master/images/showMultilineComments.png?raw=true)


Personally, I like to use single-line comments.

  - You can use `#` or `##` to headline the title or subtitle. Underlining by `=` or `-` also works. But the representation is quite ugly for me, so I never use them.
  - You can use `*` or `_` to make emphasis like `*this*` and `_this_`.
  - You can also use `**` to make text strong or bold like `**this**`
  - You can use backticks for `inline code`.
  - You can use the images syntax. This is an example. `![Swift logo](https://github.com/liuyubobobo/Swift-Comment-Documentation-Tutorial/blob/master/images/swift.png?raw=true)`
  - You can use the links syntax. `[Here](http://liuyubobobo.com)` is my homepage.

![SinglelineComments](https://github.com/liuyubobobo/Swift-Comment-Documentation-Tutorial/blob/master/images/ShowSinglelineComments.png?raw=true)


There are a few keywords Xcode can recognize automatically. The format is like `- <Keyword>:`. The most common use one is `Parameter`, `Throws` and `Returns`.

  - Parameters:
      - item1: This is item1
      - item2: This is item2 
  - Parameter item:   
  - Throws: `MyError.BothNilError` if both item1 and item2 are nil.
  - Returns: the result string.

![KeywordsComments](https://github.com/liuyubobobo/Swift-Comment-Documentation-Tutorial/blob/master/images/showKeywordsComments.png?raw=true)


For algorithms or other use, you can use some other keywords, such as `Precondition`, `Postcondition`, `Requires`, `Invariant`, `Complexity`, `Important` and `Warning`.

  - Precondition: 
  - Postcondition: 
  - Requires: 
  - Invariant: 
  - Complexity: 
  - Important: 
  - Warning: 
  - Attention: 
  - Note: 
  - Remark: 

![OtherKeywordsComments](https://github.com/liuyubobobo/Swift-Comment-Documentation-Tutorial/blob/master/images/showOtherKeywordsComments.png?raw=true)


Some meta information can be added into the comment documentation using `author`, `authors`, `copyright`, `date`, `since`, `version`
  
  - Author: liuyubobobo
  - Authors: All the geeks in the world:)
  - Copyright: liuyubobobo@2016
  - Date: 26 Jan, 2016
  - Since: iOS 5
  - Version: 3.1415926

![MetaComments](https://github.com/liuyubobobo/Swift-Comment-Documentation-Tutorial/blob/master/images/showMetaComments.png?raw=true)


## Reference
The above work are highly inspired by [this post in stackoverflow.com](http://stackoverflow.com/questions/24047991/does-swift-have-documentation-comments-or-tools) and [this blog on nshipster](http://nshipster.com/swift-documentation/)