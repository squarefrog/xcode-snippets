// ocmock:_test_perform_segue
// 
//
// IDECodeSnippetCompletionPrefix: testseg
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 5D2824BC-9C04-4683-8FA4-5A9E20A022B4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// OCMock: Test Perform Segue
it(@"should perform segue", ^{
    id mockNavigationController = [OCMockObject mockForClass:[UINavigationController class]];
    id sutMock = [OCMockObject partialMockForObject:sut];
    [[[sutMock stub] andReturn:mockNavigationController] navigationController];
    [[sutMock expect] performSegueWithIdentifier:<# segue identifier #> sender:[OCMArg any]];
    
    <# method #>
    
    [sutMock verify];
});
