// kiwi:_segue_should_pass
// 
//
// IDECodeSnippetCompletionPrefix: ssp
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 4CAF11A7-2C89-4BED-9EBD-D435F7E25F27
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// Kiwi: Segue should pass
it(@"should pass <# property name #>", ^{
    
	[[[mockDestination should] receive] <# Destination setter #>:<# Source getter #>];
    
	[sut prepareForSegue:mockSegue sender:sut];
    
});
