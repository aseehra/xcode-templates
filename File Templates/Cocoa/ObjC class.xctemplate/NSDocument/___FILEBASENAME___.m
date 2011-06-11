/*
 * ___FILENAME___
 *
 * This file is part of ___PROJECTNAME___.
 *
 * Copyright (c) ___YEAR___ ___FULLUSERNAME___.
 */

#import "___FILEBASENAME___.h"


@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)init
{
  if ((self = [super init]))
  {
    // Initialization code here.
  }

  return self;
}

- (void)dealloc
{
  [super dealloc];
}

- (NSString *)windowNibName
{
  // Implement this to return a nib to load OR implement 
  // -makeWindowControllers to manually create your controllers.
  return @"___FILEBASENAMEASIDENTIFIER___";
}

- (NSData *)dataOfType:(NSString *)typeName error:(NSError **)outError
{
  // Insert code here to write your document to data of the specified type.
  // `If the given outError != NULL, ensure that you set *outError when 
  // returning nil.

  // You can also choose to override -fileWrapperOfType:error:, 
  // -writeToURL:ofType:error:, or 
  // -writeToURL:ofType:forSaveOperation:originalContentsURL:error: instead.

  // For applications targeted for Panther or earlier systems, you should 
  //use the deprecated API -dataRepresentationOfType:. In this case you 
  // can also choose to override -fileWrapperRepresentationOfType: or 
  // -writeToFile:ofType: instead.

  return nil;
}

- (BOOL)readFromData:(NSData *)data 
              ofType:(NSString *)typeName 
               error:(NSError **)outError
{
  // Insert code here to read your document from the given data of the 
  // specified type.  If the given outError != NULL, ensure that you set 
  // *outError when returning NO.

  // You can also choose to override -readFromFileWrapper:ofType:error: 
  // or -readFromURL:ofType:error: instead. 

  // For applications targeted for Panther or earlier systems, you should 
  // use the deprecated API -loadDataRepresentation:ofType. In this case you 
  // can also choose to override -readFromFile:ofType: or 
  // -loadFileWrapperRepresentation:ofType: instead.

  return YES;
}

@end
