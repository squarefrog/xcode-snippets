// Test UIButton Action
// Test whether button has expected action
//
// IDECodeSnippetCompletionPrefix: testbutton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 17D94DE5-BC5B-49F6-9697-E1D2FE4A354B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)test<#NameOfButton#>ButtonAction
{
    [sut view];
    assertThat([sut.<#button outlet#> actionsForTarget:sut forControlEvent:UIControlEventTouchUpInside],
               contains(@"<#selector name#>", nil));
}
