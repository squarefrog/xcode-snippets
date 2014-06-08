// Mock Navigation controller subclass
// 
//
// IDECodeSnippetCompletionPrefix: mocknc
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: D1258CE6-31FE-4873-A3DD-146D217104EA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
@interface <# Test class #> : <# Class #>
@property(nonatomic, assign) UINavigationController *mockNavigationController;
@end

@implementation <# Test class #>
@synthesize mockNavigationController;
- (UINavigationController *)navigationController
{ return mockNavigationController; }
@end
