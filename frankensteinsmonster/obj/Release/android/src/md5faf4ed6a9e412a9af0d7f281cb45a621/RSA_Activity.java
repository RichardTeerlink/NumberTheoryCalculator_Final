package md5faf4ed6a9e412a9af0d7f281cb45a621;


public class RSA_Activity
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"";
		mono.android.Runtime.register ("frankensteinsmonster.RSA_Activity, frankensteinsmonster", RSA_Activity.class, __md_methods);
	}


	public RSA_Activity ()
	{
		super ();
		if (getClass () == RSA_Activity.class)
			mono.android.TypeManager.Activate ("frankensteinsmonster.RSA_Activity, frankensteinsmonster", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
