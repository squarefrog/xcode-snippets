// Test IBOutlet Connection
// Test whether an outlet is connected
//
// IDECodeSnippetCompletionPrefix: testoutlet
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 05CE602B-A281-4B4C-80A2-4F3A9C4E6902
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)test<#Outlet#>_ShouldBeConnected
{
    [sut view];
    assertThat(sut.<#outlet#>, is(notNilValue()));
}
