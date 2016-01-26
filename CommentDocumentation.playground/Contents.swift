// Use option key + click the function name to see the result of comment documentation. Enjoy:)

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
/// - You can use the images syntax. This is an example. ![Swift logo](images/swift.png)
func showSinglelineComments(){
    let text = "You can use the /// for multiline comments"
    text
}
showSinglelineComments()

