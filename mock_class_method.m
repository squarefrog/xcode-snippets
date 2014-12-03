// Mock Class Method
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: E9443207-91F3-40BC-BB3C-1258F2617F08
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
defaultsMock = OCMClassMock([NSUserDefaults class]);
        OCMStub([defaultsMock standardUserDefaults]).andReturn(defaultsMock);