// Kiwi: Test Table View Data Source
// 
//
// IDECodeSnippetCompletionPrefix: tvds
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 41298698-EBDC-448D-9870-B48840A4FA19
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
it(@"should return sections", ^{
                NSInteger sections = [sut.tableView numberOfSections];
                [[theValue(sections) should] equal:theValue(0)];
            });
            
            it(@"should return rows", ^{
                NSInteger rows = [sut tableView:sut.tableView numberOfRowsInSection:0];
                [[theValue(rows) should] equal:theValue(0)];
            });
            