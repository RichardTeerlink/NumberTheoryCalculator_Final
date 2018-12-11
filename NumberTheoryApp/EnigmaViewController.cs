using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

namespace NumberTheoryApp
{
    public partial class EnigmaViewController : UIViewController
    {
        public EnigmaViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            EnigmaMethods obj = new EnigmaMethods();

            string message = "BAD";
            string rotor = "FDECAB";
            string top_let = "F";
            string reflector = "BF CE DA";

            reset_bttn.TouchUpInside += (object sender, EventArgs e) =>
            {

                message = "BAD";
                rotor = "FDECAB";
                top_let = "F";
                reflector = "BF CE DA";

                message_txt.Text = message;
                rotor_order.Text = rotor;
                top_letter.Text = top_let;
                reflect_order.Text = reflector;
            };

            submit_button.TouchUpInside += (object sender, EventArgs e) =>
            {
                bool good_inputs = true;

                message = message_txt.Text;
                rotor = rotor_order.Text;
                top_let = top_letter.Text;
                reflector = reflect_order.Text;

                // sanitize and pad the message
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

                    // convert message to base 10 block list
                    while (obj.Get_order()[0] != top_let[0])
                    {
                        obj.Rotate_rotor(1);

                    }

                    string reflect_str = "";
                    for (int i = 0; i < 6; i++)
                    {
                        reflect_str += obj.Get_reflect()[i] + "  ";
                    }

                    message_restate.Text = message;
                    new_message.Text = obj.Scramble(message);
                    reflect_output.Text = reflect_str;

                    while (obj.Get_order()[0] != top_let[0])
                    {
                        obj.Rotate_rotor(1);

                    }

                    rotor1.Text = obj.Get_order()[0].ToString();
                    rotor2.Text = obj.Get_order()[1].ToString();
                    rotor3.Text = obj.Get_order()[2].ToString();
                    rotor4.Text = obj.Get_order()[3].ToString();
                    rotor5.Text = obj.Get_order()[4].ToString();
                    rotor6.Text = obj.Get_order()[5].ToString();
                }
            };
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}