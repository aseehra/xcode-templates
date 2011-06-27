//
// ___FILENAME___
//
// This file is part of ___PROJECTNAME___.
//
// Copyright (c) ___YEAR___ ___FULLUSERNAME___.
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)initWithNibName:(NSString *)nibNameOrNil 
               bundle:(NSBundle *)nibBundleOrNil
{
  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
  return self;
}

- (void)dealloc
{
  [super dealloc];
}

- (void)didReceiveMemoryWarning
{
  // Releases the view if it doesn't have a superview.
  [super didReceiveMemoryWarning];

  // Release any cached data, images, etc that aren't in use.
}

#pragma mark ---- View lifecycle ----

// Implement loadView to create a view hierarchy programmatically, without
// using a nib.
#if 0
- (void)loadView
{
}
#endif

// Implement viewDidLoad to do additional setup after loading the view,
// typically from a nib.
#if 0
- (void)viewDidLoad
{
  [super viewDidLoad];
}
#endif

- (void)viewDidUnload
{
  [super viewDidUnload];
  // Release any retained subviews of the main view.
  // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:
      (UIInterfaceOrientation)interfaceOrientation
{
  // Return YES for supported orientations
  return YES;
}

@end // ___FILEBASENAMEASIDENTIFIER___
