// Hex to UIColour Macro
// 
//
// IDECodeSnippetCompletionPrefix: hexcolormacro
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: EEAEF305-8ADF-41A2-A428-C99B6EE3EDEE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]
