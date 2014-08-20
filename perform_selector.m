// Perform Selector
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6763D46F-73EE-4E7D-BD66-9B905F95A676
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
SEL selector = NSSelectorFromString(<# SEL #>);
IMP imp = [<# target #> methodForSelector:selector];
    void (*func)(id, SEL) = (void *)imp;
func(<# target #>, selector, <#);