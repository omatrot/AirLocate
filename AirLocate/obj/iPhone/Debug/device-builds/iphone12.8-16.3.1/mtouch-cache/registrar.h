#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import <CoreLocation/CoreLocation.h>

@class MenuViewController;
@class MonitoringViewController;
@class CBPeripheralManagerDelegate;
@class AirLocate_PeripheralManagerDelegate;
@class ConfigurationViewController;
@class RangingViewController;
@class AirLocate_CalibrationCancelledError;
@class AirLocate_CalibrationEndViewController;
@class AirLocate_CalibrationBeginViewController;
@class UIApplicationDelegate;
@class AppDelegate;
@class UIPickerViewModel;
@class AirLocate_UuidPickerView_UuidPickerViewModel;
@class AirLocate_UuidPickerView;
@class __Xamarin_NSTimerActionDispatcher;
@class UIKit_UIControlEventProxy;
@class __NSObject_Disposer;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class UIKit_UIBarButtonItem_Callback;

@interface MenuViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MonitoringViewController : UITableViewController {
}
	@property (nonatomic, assign) UISwitch * enabledSwitch;
	@property (nonatomic, assign) UITextField * majorTextField;
	@property (nonatomic, assign) UITextField * minorTextField;
	@property (nonatomic, assign) UISwitch * notifyOnDisplaySwitch;
	@property (nonatomic, assign) UISwitch * notifyOnEntrySwitch;
	@property (nonatomic, assign) UISwitch * notifyOnExitSwitch;
	@property (nonatomic, assign) UITextField * uuidTextField;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UISwitch *) enabledSwitch;
	-(void) setEnabledSwitch:(UISwitch *)p0;
	-(UITextField *) majorTextField;
	-(void) setMajorTextField:(UITextField *)p0;
	-(UITextField *) minorTextField;
	-(void) setMinorTextField:(UITextField *)p0;
	-(UISwitch *) notifyOnDisplaySwitch;
	-(void) setNotifyOnDisplaySwitch:(UISwitch *)p0;
	-(UISwitch *) notifyOnEntrySwitch;
	-(void) setNotifyOnEntrySwitch:(UISwitch *)p0;
	-(UISwitch *) notifyOnExitSwitch;
	-(void) setNotifyOnExitSwitch:(UISwitch *)p0;
	-(UITextField *) uuidTextField;
	-(void) setUuidTextField:(UITextField *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CBPeripheralManagerDelegate : NSObject<CBPeripheralManagerDelegate> {
}
	-(id) init;
@end

@interface ConfigurationViewController : UITableViewController {
}
	@property (nonatomic, assign) UISwitch * enabledSwitch;
	@property (nonatomic, assign) UITextField * majorTextField;
	@property (nonatomic, assign) UITextField * measuredPowerTextField;
	@property (nonatomic, assign) UITextField * minorTextField;
	@property (nonatomic, assign) UITextField * uuidTextField;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UISwitch *) enabledSwitch;
	-(void) setEnabledSwitch:(UISwitch *)p0;
	-(UITextField *) majorTextField;
	-(void) setMajorTextField:(UITextField *)p0;
	-(UITextField *) measuredPowerTextField;
	-(void) setMeasuredPowerTextField:(UITextField *)p0;
	-(UITextField *) minorTextField;
	-(void) setMinorTextField:(UITextField *)p0;
	-(UITextField *) uuidTextField;
	-(void) setUuidTextField:(UITextField *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RangingViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AirLocate_CalibrationCancelledError : NSError {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AirLocate_CalibrationEndViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AirLocate_CalibrationBeginViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) applicationDidFinishLaunching:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didReceiveLocalNotification:(UILocalNotification *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface AirLocate_UuidPickerView : UIPickerView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


