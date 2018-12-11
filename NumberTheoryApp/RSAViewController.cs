using System;
using Foundation;
using System.Collections.Generic;
using UIKit;

namespace NumberTheoryApp
    {
        public partial class RSAViewController : UIViewController
        {
            public RSAViewController(IntPtr handle) : base(handle)
            {
            }

            public override void ViewDidLoad()
            {
                base.ViewDidLoad();
                // Perform any additional setup after loading the view, typically from a nib.

                RSACode obj = new RSACode();

                List<int> base_10_blocks = new List<int>();
                List<int> encrypt_blocks_10 = new List<int>();
                List<string> encrypt_blocks_27 = new List<string>();

                bool encrypting = false;

                // bools to track if certain step has been done properly before
                // we let the user move on
                bool can_cont1 = false;
                bool can_cont2 = false;
                bool can_cont3 = false;
                bool can_cont4 = false;

                // variables that should stay the same from func to func
                string message = "";
                int pub_key2 = 0;
                int pri_key2 = 0;
                int b_size = 0;
                int out_b_size = 0;

                encButton.TouchUpInside += (object sender, EventArgs e) =>
                {
                    encrypting = true;
                    can_cont1 = false;
                    can_cont2 = false;
                    can_cont3 = false;
                    can_cont4 = false;
                };

                decryptButton.TouchUpInside += (object sender, EventArgs e) =>
                {
                    encrypting = false;
                    can_cont1 = false;
                    can_cont2 = false;
                    can_cont3 = false;
                    can_cont4 = false;
                };

                submit1.TouchUpInside += (object sender, EventArgs e) =>
                {
                    can_cont1 = false;
                    can_cont2 = false;
                    can_cont3 = false;
                    can_cont4 = false;
                    message = MessageText.Text;
                    string temp = obj.Sanitize_int(block_size.Text);
                    if (temp.Length == 0 || (temp.Length > 0 && int.Parse(temp) == 0))
                    {
                        error_field_1.Text = "Invalid block size";
                        can_cont1 = false;
                    }
                    else
                    {
                        b_size = int.Parse(temp);
                        // sanitize and pad the message
                        message = obj.Pad(obj.Sanitize(message), b_size);
                        // convert message to base 10 block list
                        base_10_blocks.Clear();
                        int num_blocks = message.Length / b_size;
                        for (int i = 0; i < num_blocks; i++)
                        {
                            base_10_blocks.Add(obj.Base_27_10(obj.Get_block(message, i, b_size), b_size));
                        }
                        string pub_temp = obj.Sanitize_int(pub_key.Text);
                        if (pub_temp.Length == 0 || (pub_temp.Length > 0 && int.Parse(pub_temp) == 0))
                        {
                            error_field_1.Text = "Bad public key";
                            can_cont1 = false;
                        }
                        else
                        {
                            if (encrypting == true)
                            {
                                if (obj.Max_value(b_size, 27) < int.Parse(pub_temp))
                                {
                                    // display block to convert
                                    error_field_1.Text = obj.Get_block(message, 0, b_size);
                                    can_cont1 = true;
                                    pub_key2 = int.Parse(pub_temp);
                                }

                                else
                                {
                                    // show some message explaining what they did wrong
                                    error_field_1.Text = "Block size and public key incompatible.";
                                    can_cont1 = false;
                                }
                            }
                            else
                            {
                                error_field_1.Text = obj.Get_block(message, 0, b_size);
                                can_cont1 = true;
                                pub_key2 = int.Parse(pub_temp);
                            }
                        }
                    }
                };

                submit2.TouchUpInside += (object sender, EventArgs e) =>
                {
                    if (can_cont1 == true)
                    {
                        can_cont2 = false;
                        can_cont3 = false;
                        can_cont4 = false;
                        int block_size_2 = b_size;
                        string user_temp = obj.Sanitize_int(base_10.Text);
                        if (user_temp.Length == 0)
                        {
                            error_field_2.Text = "Bad user input";
                            can_cont2 = false;
                        }
                        else
                        {
                            int user_27_10 = int.Parse(user_temp);
                            int num_blocks = message.Length / block_size_2;
                            if (user_27_10 == base_10_blocks[0])
                            {
                                // display all blocks in base 10
                                string block_str_10 = obj.Pad_number(base_10_blocks[0], block_size_2);
                                for (int i = 1; i < num_blocks; i++)
                                {
                                    block_str_10 += " " + obj.Pad_number(base_10_blocks[i], block_size_2);
                                }
                                error_field_2.Text = block_str_10;
                                can_cont2 = true;
                            }
                            else

                            {
                                // show some message explaining what they did wrong
                                error_field_2.Text = "Incorrect conversion";
                                can_cont2 = false;
                            }
                        }
                    }
                };

                submit3.TouchUpInside += (object sender, EventArgs e) =>
                {
                    if (can_cont2 == true)
                    {
                        can_cont3 = false;
                        can_cont4 = false;
                        int block_size_2 = b_size;
                        string pri_temp = obj.Sanitize_int(pri_key.Text);
                        if (pri_temp.Length == 0)
                        {
                            error_field_3.Text = "Bad private key";
                            can_cont3 = false;
                        }
                        else
                        {
                            int pri_key_2 = int.Parse(pri_temp);
                            int pub_key_2 = pub_key2;
                            string user_enc_temp = obj.Sanitize_int(enc_block.Text);
                            if (user_enc_temp.Length == 0)
                            {
                                error_field_3.Text = "Invalid user encryption";
                                can_cont3 = false;
                            }
                            else
                            {
                                int user_encrypt_10 = int.Parse(user_enc_temp);
                                int num_blocks = message.Length / block_size_2;

                                // create list storing all blocks encrypted in base 10
                                encrypt_blocks_10.Clear();
                                for (int i = 0; i < num_blocks; i++)
                                {
                                    encrypt_blocks_10.Add(obj.Fast_exp(base_10_blocks[i], pri_key_2, pub_key_2));
                                }
                                if (user_encrypt_10 == encrypt_blocks_10[0])
                                {
                                    // output all encrypted blocks in base 10
                                    string block_str_encrypted_10 = obj.Pad_number(encrypt_blocks_10[0], block_size_2);
                                    for (int i = 1; i < num_blocks; i++)
                                    {
                                        block_str_encrypted_10 += " " + obj.Pad_number(encrypt_blocks_10[i], block_size_2);
                                    }
                                    error_field_3.Text = block_str_encrypted_10;
                                    can_cont3 = true;
                                    pri_key2 = pri_key_2;
                                }
                                else
                                {
                                    // show some message explaining what they did wrong
                                    error_field_3.Text = "Incorrect encryption. Try again.";
                                    can_cont3 = false;
                                    pri_key2 = pri_key_2;
                                }
                            }
                        }
                    }
                };

                submit4.TouchUpInside += (object sender, EventArgs e) =>
                {
                    if (can_cont3 == true)
                    {
                        can_cont4 = false;
                        int pub_key_2 = pub_key2;
                        string output_temp = obj.Sanitize_int(out_block_size.Text);
                        if (output_temp.Length == 0 || (output_temp.Length > 0 && int.Parse(output_temp) == 0))
                        {
                            error_field_4.Text = "Bad output block size";
                            can_cont4 = false;
                        }
                        else
                        {
                            int output_block_size = int.Parse(output_temp);
                            if (encrypting == true)
                            {
                                if (obj.Max_value(output_block_size, 27) >= pub_key_2 - 1)
                                {
                                    error_field_4.Text = encrypt_blocks_10[0].ToString();
                                    can_cont4 = true;
                                    out_b_size = output_block_size;
                                }
                                else
                                {
                                    error_field_4.Text = "Output block size incompatible with public key";
                                    can_cont4 = false;
                                }
                            }
                            else
                            {
                                error_field_4.Text = encrypt_blocks_10[0].ToString();
                                can_cont4 = true;
                                out_b_size = output_block_size;
                            }
                        }
                    }
                };

                submit5.TouchUpInside += (object sender, EventArgs e) =>
                {
                    if (can_cont4 == true)
                    {
                        int block_size_2 = b_size;
                        int pri_key_2 = pri_key2;
                        int pub_key_2 = pub_key2;
                        int output_block_size = out_b_size;

                        // get user input
                        string user_10_27 = base_27.Text;
                        int num_blocks = message.Length / block_size_2;

                        // create list storing all blocks encrypted in base 27
                        encrypt_blocks_27.Clear();
                        for (int i = 0; i < num_blocks; i++)
                        {
                            encrypt_blocks_27.Add(obj.Base_10_27(encrypt_blocks_10[i], output_block_size));
                        }
                        if (user_10_27 == encrypt_blocks_27[0])
                        {
                            // output all encrypted blocks in base 27
                            string block_str_27 = encrypt_blocks_27[0];
                            for (int i = 1; i < num_blocks; i++)
                            {
                                block_str_27 += encrypt_blocks_27[i];
                            }
                            error_field_5.Text = block_str_27;
                        }
                        else
                        {

                            // show some message explaining what they did wrong
                            error_field_5.Text = "Incorrect conversion. Try again.";
                        }
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