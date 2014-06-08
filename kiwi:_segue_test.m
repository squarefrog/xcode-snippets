// Kiwi: Segue Test
// 
//
// IDECodeSnippetCompletionPrefix: tseg
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 7C789ED6-F56F-4367-B0F6-81C18BD8C5C4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
context(@"when performing segue", ^{
    
	__block id mockDestination;
	__block id mockSegue;
    
	beforeEach(^{
        
		mockDestination = [<# Destination class #> nullMock];
		mockSegue = [UIStoryboardSegue mock];
		[mockSegue stub:@selector(destinationViewController) andReturn:mockDestination];
		[mockSegue stub:@selector(identifier) andReturn:@"<# Segue identifier #>"];
        
	});
    
	it(@"should pass <# property name #>", ^{
        
		[[[mockDestination should] receive] <# Destination setter #>:<# Source getter #>];
        
		[sut prepareForSegue:mockSegue sender:sut];
        
	});
    
});
