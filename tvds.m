// UITableViewDataSource
// Placeholders for required UITableViewDataSource delegate methods
//
// IDECodeSnippetIdentifier: B2E809EF-1948-43C3-946B-5098AAA4EF6E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: iOS

#pragma mark - UITableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return <#number#>;
}

- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section
{
    return <#number#>
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#reuseIdentifier#> forIndexPath:<#indexPath#>];

    [self configureCell:cell forRowAtIndexPath:indexPath];

    return cell;
}

- (void)configureCell:(UITableViewCell *)cell
    forRowAtIndexPath:(NSIndexPath *)indexPath
{
    <#statements#>
}
