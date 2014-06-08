// Shared Singleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 114D5CFA-06DB-4CDE-91C0-ED477D6F815F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (<#class#> *)shared<#name#>
{
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = [[<# class #> alloc] init];
    });
    
    return _shared<#name#>;
}