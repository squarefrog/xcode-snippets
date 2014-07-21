// GCD: Background queue
// 
//
// IDECodeSnippetCompletionPrefix: dispatch
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4BB78061-6A10-4114-80CE-4BC3C24BF1B9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        <# code #>
        
        dispatch_async(dispatch_get_main_queue(), ^{
            <# code #>
        });
    });