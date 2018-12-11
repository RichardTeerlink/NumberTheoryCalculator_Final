using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;



namespace frankensteinsmonster
{
    [Activity(Label = "Enigma_Activity")]
    public class Enigma_Activity : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Enigma_Layout);
            // Get our UI controls from the loaded layout
            Button reset_button = FindViewById<Button>(Resource.Id.resetBttn);
            EditText message_txt = FindViewById<EditText>(Resource.Id.messageText);
            EditText rotor_order = FindViewById<EditText>(Resource.Id.rotor_order);
            EditText top_letter = FindViewById<EditText>(Resource.Id.top_letter);
            EditText reflect_order = FindViewById<EditText>(Resource.Id.reflect_pairs);
            Button submit_button = FindViewById<Button>(Resource.Id.submitButton);
            TextView error_field = FindViewById<TextView>(Resource.Id.error_space);
            TextView reflect_output = FindViewById<TextView>(Resource.Id.reflect_out);
            TextView line_1 = FindViewById<TextView>(Resource.Id.line1);
            TextView line_2 = FindViewById<TextView>(Resource.Id.line2);
            TextView line_3 = FindViewById<TextView>(Resource.Id.line3);
            TextView line_4 = FindViewById<TextView>(Resource.Id.line4);
            TextView line_5 = FindViewById<TextView>(Resource.Id.line5);
            TextView line_6 = FindViewById<TextView>(Resource.Id.line6);
            TextView line_7 = FindViewById<TextView>(Resource.Id.line7);
            TextView line_8 = FindViewById<TextView>(Resource.Id.line8);

            Enigma.Enigma_Methods obj = new Enigma.Enigma_Methods();

            //defaults
            string message = "BAD";
            string rotor = "FDECAB";
            string top_let = "F";
            string reflector = "BF CE DA";

            // variables to track whether we are on the first click of a given text box
            int message_clicks = 0;
            int rotor_clicks = 0;
            int top_let_clicks = 0;
            int reflect_clicks = 0;

            reset_button.Click += (sender, e) =>
            {
                error_field.Text = "";
                FindViewById<TextView>(Resource.Id.message_restate).Text = "";
                FindViewById<TextView>(Resource.Id.new_message).Text = "";
                line_3.Text = "";
                line_4.Text = "";
                line_5.Text = "";
                line_6.Text = "";
                reflect_output.Text = "";

                message = "BAD";
                rotor = "FDECAB";
                top_let = "F";
                reflector = "BF CE DA";

                message_txt.Text = message;
                rotor_order.Text = rotor;
                top_letter.Text = top_let;
                reflect_order.Text = reflector;
            };

            message_txt.Click += (sender, e) =>
            {
                if (message_clicks == 0)
                {
                    message_txt.Text = "";
                }
                message_clicks++;
            };

            rotor_order.Click += (sender, e) =>
            {
                if (rotor_clicks == 0)
                {
                    rotor_order.Text = "";
                }
                rotor_clicks++;
            };

            top_letter.Click += (sender, e) =>
            {
                if (top_let_clicks == 0)
                {
                    top_letter.Text = "";
                }
                top_let_clicks++;
            };

            reflect_order.Click += (sender, e) =>
            {
                if (reflect_clicks == 0)
                {
                    reflect_order.Text = "";
                }
                reflect_clicks++;
            };

            submit_button.Click += (sender, e) =>
            {
                bool good_inputs = true;

                message = message_txt.Text;
                rotor = rotor_order.Text;
                top_let = top_letter.Text;
                reflector = reflect_order.Text;

                message = obj.Sanitize(message);
                if (message.Length == 0)
                {
                    error_field.Text = "Invalid message.";
                    good_inputs = false;
                }
                rotor = obj.Sanitize_order(rotor);
                if (rotor.Length != 6)
                {
                    error_field.Text = "Invalid rotor order.";
                    good_inputs = false;
                }
                top_let = obj.Sanitize(top_let);
                if (top_let.Length != 1)
                {
                    error_field.Text = "Invalid top letter.";
                    good_inputs = false;
                }
                reflector = obj.Sanitize_order(reflector);
                if (reflector.Length != 6)
                {
                    error_field.Text = "Invalid reflector order.";
                    good_inputs = false;
                }

                if (good_inputs == true)
                {
                    error_field.Text = "";
                    obj.Order_chars(rotor);

                    obj.Order_reflect(reflector);

                    // set rotor start position
                    while (obj.Get_order()[0] != top_let[0])
                    {
                        obj.Rotate_rotor(1);

                    }

                    // display original message and encoded version
                    FindViewById<TextView>(Resource.Id.message_restate).Text = message;
                    FindViewById<TextView>(Resource.Id.new_message).Text = obj.Scramble(message);

                    // reset rotor to starting position (for display purposes)
                    while (obj.Get_order()[0] != top_let[0])
                    {
                        obj.Rotate_rotor(1);

                    }

                    string reflect_str = "";
                    for (int i = 0; i < 6; i++)
                    {
                        reflect_str += obj.Get_reflect()[i] + "  ";
                    }

                    line_3.Text = "                " + obj.Get_order()[0].ToString();
                    line_4.Text = "            " + obj.Get_order()[5].ToString() + "      " + obj.Get_order()[1].ToString();
                    line_5.Text = "            " + obj.Get_order()[4].ToString() + "      " + obj.Get_order()[2].ToString();
                    line_6.Text = "                " + obj.Get_order()[3].ToString();


                    reflect_output.Text = reflect_str;
                }

                else
                {
                    FindViewById<TextView>(Resource.Id.message_restate).Text = "";
                    FindViewById<TextView>(Resource.Id.new_message).Text = "";
                    line_3.Text = "";
                    line_4.Text = "";
                    line_5.Text = "";
                    line_6.Text = "";
                    reflect_output.Text = "";
                }

            };
        }
    }
}