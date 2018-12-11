using Android.App;
using Android.Widget;
using Android.OS;

namespace frankensteinsmonster
{
    [Activity(Label = "frankensteins monster", MainLauncher = true, Icon = "@mipmap/icon")]
    public class MainActivity : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            Button RSA = FindViewById<Button>(Resource.Id.RSA);

            RSA.Click += delegate { StartActivity(typeof(RSA_Activity)); };

            Button Matrix = FindViewById<Button>(Resource.Id.matrix);

            Matrix.Click += delegate { StartActivity(typeof(Matrix_Activity)); };

            Button Hill = FindViewById<Button>(Resource.Id.HillCipherButton);

            Hill.Click += delegate { StartActivity(typeof(HillCipher_Activity)); };

            Button Enigma_Button = FindViewById<Button>(Resource.Id.Enigma_Button);

            Enigma_Button.Click += delegate { StartActivity(typeof(Enigma_Activity)); };
        }
    }
}

