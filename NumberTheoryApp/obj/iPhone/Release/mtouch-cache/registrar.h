#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class UIApplicationDelegate;
@class UIKit_UIControlEventProxy;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class AppDelegate;
@class ViewController;
@class RSAViewController;
@class MatrixEncryptionViewController;
@class HillCipherViewController;
@class EnigmaViewController;
@class UIKit_UITextField__UITextFieldDelegate;
@class __NSObject_Disposer;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RSAViewController : UIViewController {
}
	@property (nonatomic, assign) UITextField * base_10;
	@property (nonatomic, assign) UITextField * base_27;
	@property (nonatomic, assign) UITextField * block_size;
	@property (nonatomic, assign) UIButton * decryptButton;
	@property (nonatomic, assign) UITextField * enc_block;
	@property (nonatomic, assign) UIButton * encButton;
	@property (nonatomic, assign) UILabel * error_field_1;
	@property (nonatomic, assign) UILabel * error_field_2;
	@property (nonatomic, assign) UILabel * error_field_3;
	@property (nonatomic, assign) UILabel * error_field_4;
	@property (nonatomic, assign) UILabel * error_field_5;
	@property (nonatomic, assign) UITextField * MessageText;
	@property (nonatomic, assign) UITextField * out_block_size;
	@property (nonatomic, assign) UITextField * pri_key;
	@property (nonatomic, assign) UITextField * pub_key;
	@property (nonatomic, assign) UIButton * submit1;
	@property (nonatomic, assign) UIButton * submit2;
	@property (nonatomic, assign) UIButton * submit3;
	@property (nonatomic, assign) UIButton * submit4;
	@property (nonatomic, assign) UIButton * submit5;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) base_10;
	-(void) setBase_10:(UITextField *)p0;
	-(UITextField *) base_27;
	-(void) setBase_27:(UITextField *)p0;
	-(UITextField *) block_size;
	-(void) setBlock_size:(UITextField *)p0;
	-(UIButton *) decryptButton;
	-(void) setDecryptButton:(UIButton *)p0;
	-(UITextField *) enc_block;
	-(void) setEnc_block:(UITextField *)p0;
	-(UIButton *) encButton;
	-(void) setEncButton:(UIButton *)p0;
	-(UILabel *) error_field_1;
	-(void) setError_field_1:(UILabel *)p0;
	-(UILabel *) error_field_2;
	-(void) setError_field_2:(UILabel *)p0;
	-(UILabel *) error_field_3;
	-(void) setError_field_3:(UILabel *)p0;
	-(UILabel *) error_field_4;
	-(void) setError_field_4:(UILabel *)p0;
	-(UILabel *) error_field_5;
	-(void) setError_field_5:(UILabel *)p0;
	-(UITextField *) MessageText;
	-(void) setMessageText:(UITextField *)p0;
	-(UITextField *) out_block_size;
	-(void) setOut_block_size:(UITextField *)p0;
	-(UITextField *) pri_key;
	-(void) setPri_key:(UITextField *)p0;
	-(UITextField *) pub_key;
	-(void) setPub_key:(UITextField *)p0;
	-(UIButton *) submit1;
	-(void) setSubmit1:(UIButton *)p0;
	-(UIButton *) submit2;
	-(void) setSubmit2:(UIButton *)p0;
	-(UIButton *) submit3;
	-(void) setSubmit3:(UIButton *)p0;
	-(UIButton *) submit4;
	-(void) setSubmit4:(UIButton *)p0;
	-(UIButton *) submit5;
	-(void) setSubmit5:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MatrixEncryptionViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * chooseMatrix;
	@property (nonatomic, assign) UILabel * encryptionView;
	@property (nonatomic, assign) UIButton * encryptMessage;
	@property (nonatomic, assign) UILabel * encryptStep;
	@property (nonatomic, assign) UITextField * encryptTry;
	@property (nonatomic, assign) UITextField * matrixChoice;
	@property (nonatomic, assign) UILabel * matrixMessage;
	@property (nonatomic, assign) UILabel * matrixView;
	@property (nonatomic, assign) UILabel * messageMessage;
	@property (nonatomic, assign) UITextField * messageUser;
	@property (nonatomic, assign) UILabel * messageView;
	@property (nonatomic, assign) UIButton * testUser;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) chooseMatrix;
	-(void) setChooseMatrix:(UIButton *)p0;
	-(UILabel *) encryptionView;
	-(void) setEncryptionView:(UILabel *)p0;
	-(UIButton *) encryptMessage;
	-(void) setEncryptMessage:(UIButton *)p0;
	-(UILabel *) encryptStep;
	-(void) setEncryptStep:(UILabel *)p0;
	-(UITextField *) encryptTry;
	-(void) setEncryptTry:(UITextField *)p0;
	-(UITextField *) matrixChoice;
	-(void) setMatrixChoice:(UITextField *)p0;
	-(UILabel *) matrixMessage;
	-(void) setMatrixMessage:(UILabel *)p0;
	-(UILabel *) matrixView;
	-(void) setMatrixView:(UILabel *)p0;
	-(UILabel *) messageMessage;
	-(void) setMessageMessage:(UILabel *)p0;
	-(UITextField *) messageUser;
	-(void) setMessageUser:(UITextField *)p0;
	-(UILabel *) messageView;
	-(void) setMessageView:(UILabel *)p0;
	-(UIButton *) testUser;
	-(void) setTestUser:(UIButton *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface HillCipherViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * askDecrypt;
	@property (nonatomic, assign) UILabel * askInverse;
	@property (nonatomic, assign) UILabel * encryptHill;
	@property (nonatomic, assign) UIButton * encryptHillMessage;
	@property (nonatomic, assign) UITextField * encryptHillTry;
	@property (nonatomic, assign) UITextField * hillInverse;
	@property (nonatomic, assign) UITextField * hillMatrix;
	@property (nonatomic, assign) UIView * hillMatrixView;
	@property (nonatomic, assign) UITextField * hillMessageUser;
	@property (nonatomic, assign) UIButton * matrixButton;
	@property (nonatomic, assign) UILabel * showDecrypt;
	@property (nonatomic, assign) UILabel * showInverse;
	@property (nonatomic, assign) UILabel * showMatrix;
	@property (nonatomic, assign) UILabel * showMessage;
	@property (nonatomic, assign) UIButton * startDecrypt;
	@property (nonatomic, assign) UIButton * submitInverse;
	@property (nonatomic, assign) UIButton * testHill;
	@property (nonatomic, assign) UITextField * userDecrypt;
	@property (nonatomic, assign) UILabel * viewHillTry;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) askDecrypt;
	-(void) setAskDecrypt:(UILabel *)p0;
	-(UILabel *) askInverse;
	-(void) setAskInverse:(UILabel *)p0;
	-(UILabel *) encryptHill;
	-(void) setEncryptHill:(UILabel *)p0;
	-(UIButton *) encryptHillMessage;
	-(void) setEncryptHillMessage:(UIButton *)p0;
	-(UITextField *) encryptHillTry;
	-(void) setEncryptHillTry:(UITextField *)p0;
	-(UITextField *) hillInverse;
	-(void) setHillInverse:(UITextField *)p0;
	-(UITextField *) hillMatrix;
	-(void) setHillMatrix:(UITextField *)p0;
	-(UIView *) hillMatrixView;
	-(void) setHillMatrixView:(UIView *)p0;
	-(UITextField *) hillMessageUser;
	-(void) setHillMessageUser:(UITextField *)p0;
	-(UIButton *) matrixButton;
	-(void) setMatrixButton:(UIButton *)p0;
	-(UILabel *) showDecrypt;
	-(void) setShowDecrypt:(UILabel *)p0;
	-(UILabel *) showInverse;
	-(void) setShowInverse:(UILabel *)p0;
	-(UILabel *) showMatrix;
	-(void) setShowMatrix:(UILabel *)p0;
	-(UILabel *) showMessage;
	-(void) setShowMessage:(UILabel *)p0;
	-(UIButton *) startDecrypt;
	-(void) setStartDecrypt:(UIButton *)p0;
	-(UIButton *) submitInverse;
	-(void) setSubmitInverse:(UIButton *)p0;
	-(UIButton *) testHill;
	-(void) setTestHill:(UIButton *)p0;
	-(UITextField *) userDecrypt;
	-(void) setUserDecrypt:(UITextField *)p0;
	-(UILabel *) viewHillTry;
	-(void) setViewHillTry:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface EnigmaViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * error_field;
	@property (nonatomic, assign) UILabel * message_restate;
	@property (nonatomic, assign) UITextField * message_txt;
	@property (nonatomic, assign) UILabel * new_message;
	@property (nonatomic, assign) UITextField * reflect_order;
	@property (nonatomic, assign) UILabel * reflect_output;
	@property (nonatomic, assign) UIButton * reset_bttn;
	@property (nonatomic, assign) UITextField * rotor_order;
	@property (nonatomic, assign) UILabel * rotor1;
	@property (nonatomic, assign) UILabel * rotor2;
	@property (nonatomic, assign) UILabel * rotor3;
	@property (nonatomic, assign) UILabel * rotor4;
	@property (nonatomic, assign) UILabel * rotor5;
	@property (nonatomic, assign) UILabel * rotor6;
	@property (nonatomic, assign) UIButton * submit_button;
	@property (nonatomic, assign) UITextField * top_letter;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) error_field;
	-(void) setError_field:(UILabel *)p0;
	-(UILabel *) message_restate;
	-(void) setMessage_restate:(UILabel *)p0;
	-(UITextField *) message_txt;
	-(void) setMessage_txt:(UITextField *)p0;
	-(UILabel *) new_message;
	-(void) setNew_message:(UILabel *)p0;
	-(UITextField *) reflect_order;
	-(void) setReflect_order:(UITextField *)p0;
	-(UILabel *) reflect_output;
	-(void) setReflect_output:(UILabel *)p0;
	-(UIButton *) reset_bttn;
	-(void) setReset_bttn:(UIButton *)p0;
	-(UITextField *) rotor_order;
	-(void) setRotor_order:(UITextField *)p0;
	-(UILabel *) rotor1;
	-(void) setRotor1:(UILabel *)p0;
	-(UILabel *) rotor2;
	-(void) setRotor2:(UILabel *)p0;
	-(UILabel *) rotor3;
	-(void) setRotor3:(UILabel *)p0;
	-(UILabel *) rotor4;
	-(void) setRotor4:(UILabel *)p0;
	-(UILabel *) rotor5;
	-(void) setRotor5:(UILabel *)p0;
	-(UILabel *) rotor6;
	-(void) setRotor6:(UILabel *)p0;
	-(UIButton *) submit_button;
	-(void) setSubmit_button:(UIButton *)p0;
	-(UITextField *) top_letter;
	-(void) setTop_letter:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


