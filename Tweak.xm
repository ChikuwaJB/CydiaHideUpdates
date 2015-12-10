%hook UIBarButtonItem
- (id)initWithBarButtonSystemItem:(int)arg1 target:(id)arg2 action:(SEL)arg3{
  if([[NSString stringWithCString: sel_getName(arg3) encoding:NSUTF8StringEncoding] isEqualToString:@"upgradeButtonClicked"]){
    return NULL;
  }
  return %orig;
}
- (id)initWithImage:(id)arg1 landscapeImagePhone:(id)arg2 style:(int)arg3 target:(id)arg4 action:(SEL)arg5{
  if([[NSString stringWithCString: sel_getName(arg5) encoding:NSUTF8StringEncoding] isEqualToString:@"upgradeButtonClicked"]){
    return NULL;
  }
  return %orig;
}
- (id)initWithImage:(id)arg1 style:(int)arg2 target:(id)arg3 action:(SEL)arg4{
  if([[NSString stringWithCString: sel_getName(arg4) encoding:NSUTF8StringEncoding] isEqualToString:@"upgradeButtonClicked"]){
    return NULL;
  }
  return %orig;
}
- (id)initWithTitle:(id)arg1 style:(int)arg2 target:(id)arg3 action:(SEL)arg4{
  if([[NSString stringWithCString: sel_getName(arg4) encoding:NSUTF8StringEncoding] isEqualToString:@"upgradeButtonClicked"]){
    return NULL;
  }
  return %orig;
}
%end