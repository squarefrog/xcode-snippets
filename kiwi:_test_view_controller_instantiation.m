// kiwi:_test_view_controller_instantiation
// 
//
// IDECodeSnippetCompletionPrefix: tvci
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 38E62293-986F-45EA-8A24-64C68F696BE8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// Kiwi: Test View Controller Instantiation

__block <# Class #> *sut;

beforeEach(^{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:<# Storyboard name #> bundle:<# bundle #>];
    sut = [storyboard instantiateViewControllerWithIdentifier:<# Storyboard identifier #>];
});

afterEach(^{
    sut = nil;
});

context(@"when instantiated", ^{
    
    it(@"should not be nil", ^{
        [[sut shouldNot] beNil];
    });
    
    it(@"should be <# class name #> class", ^{
        [[[sut class] should] equal: [<# class name #> class]];
    });
    
});
