// Perform Selector
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6763D46F-73EE-4E7D-BD66-9B905F95A676
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
SEL searchSEL = NSSelectorFromString(selectorNameForScope[self.scopeNames[scope]]);
    IMP searchIMP = [self methodForSelector:searchSEL];
    void (*searchFunc)(id, SEL, NSString *) = (void *)searchIMP;
    searchFunc(self, searchSEL, name);