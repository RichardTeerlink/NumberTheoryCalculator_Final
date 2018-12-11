
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
    [Activity(Label = "RSA_Activity")]
    public class RSA_Activity : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.RSA_Layout);
            // Get our UI controls from the loaded layout
            EditText message_txt = FindViewById<EditText>(Resource.Id.messageText);
            EditText block_size_txt = FindViewById<EditText>(Resource.Id.blockSize);
            EditText user_27_txt = FindViewById<EditText>(Resource.Id.baseTenBlock);
            Button submit_button1 = FindViewById<Button>(Resource.Id.submitButton1);
            EditText pri_key_text = FindViewById<EditText>(Resource.Id.priKey);
            EditText pub_key_text = FindViewById<EditText>(Resource.Id.pubKey);
            EditText user_enc_text = FindViewById<EditText>(Resource.Id.encryptBlock1);
            Button submit_button2 = FindViewById<Button>(Resource.Id.submitButton2);
            EditText output_b_txt = FindViewById<EditText>(Resource.Id.outputBlockSize);
            EditText user_10_27_txt = FindViewById<EditText>(Resource.Id.baseTwentySeven);
            Button submit_button3 = FindViewById<Button>(Resource.Id.submitButton3);
            Button submit_button_new = FindViewById<Button>(Resource.Id.submitButton_new);
            Button submit_button_out = FindViewById<Button>(Resource.Id.submitButton_out);
            Button enc_button = FindViewById<Button>(Resource.Id.encryptButton);
            Button dec_button = FindViewById<Button>(Resource.Id.decryptButton);


            Rextester.CodeFile1 obj = new Rextester.CodeFile1();

            List<int> base_10_blocks = new List<int>();
            List<int> encrypt_blocks_10 = new List<int>();
            List<string> encrypt_blocks_27 = new List<string>();

            // variables to track whether we are on the first click of a given text box
            int message_clicks = 0;
            int block_size_clicks = 0;
            int user_27_10_clicks = 0;
            int pri_key_clicks = 0;
            int pub_key_clicks = 0;
            int user_enc_clicks = 0;
            int out_block_clicks = 0;
            int user_10_27_clicks = 0;

            // bools to track if we are good to continue
            bool can_cont1 = false;
            bool can_cont2 = false;
            bool can_cont3 = false;
            bool can_cont4 = false;

            // variable to track whether we are encrypting or decrypting
            bool encrypting = false;

            enc_button.Click += (sender, e) =>
            {
                encrypting = true;
                can_cont1 = false;
                can_cont2 = false;
                can_cont3 = false;
                can_cont4 = false;
            };

            dec_button.Click += (sender, e) =>
            {
                encrypting = false;
                can_cont1 = false;
                can_cont2 = false;
                can_cont3 = false;
                can_cont4 = false;
            };

            message_txt.Click += (sender, e) =>
            {
                if (message_clicks == 0)
                {
                    message_txt.Text = "";
                }
                message_clicks++;
            };

            block_size_txt.Click += (sender, e) =>
            {
                if (block_size_clicks == 0)
                {
                    block_size_txt.Text = "";
                }
                block_size_clicks++;
            };

            user_27_txt.Click += (sender, e) =>
            {
                if (user_27_10_clicks == 0)
                {
                    user_27_txt.Text = "";
                }
                user_27_10_clicks++;
            };

            pri_key_text.Click += (sender, e) =>
            {
                if (pri_key_clicks == 0)
                {
                    pri_key_text.Text = "";
                }
                pri_key_clicks++;
            };

            pub_key_text.Click += (sender, e) =>
            {
                if (pub_key_clicks == 0)
                {
                    pub_key_text.Text = "";
                }
                pub_key_clicks++;
            };

            user_enc_text.Click += (sender, e) =>
            {
                if (user_enc_clicks == 0)
                {
                    user_enc_text.Text = "";
                }
                user_enc_clicks++;
            };

            output_b_txt.Click += (sender, e) =>
            {
                if (out_block_clicks == 0)
                {
                    output_b_txt.Text = "";
                }
                out_block_clicks++;
            };

            user_10_27_txt.Click += (sender, e) =>
            {
                if (user_10_27_clicks == 0)
                {
                    user_10_27_txt.Text = "";
                }
                user_10_27_clicks++;
            };

            // setup invalid initial values
            string message = "";
            int block_size = 0;
            int pub_key = 0;
            int pri_key = -1;
            int user_27_10 = -1;
            int user_encrypt_10 = -1;
            int out_b_size = -1;



            submit_button1.Click += (sender, e) =>
            {
                can_cont1 = false;
                can_cont2 = false;
                can_cont3 = false;
                can_cont4 = false;
                string temp = obj.Sanitize_int(block_size_txt.Text);
                if (temp.Length == 0 || (temp.Length > 0 && int.Parse(temp) == 0))
                {
                    FindViewById<TextView>(Resource.Id.error_space).Text = "Bad block size.";
                    can_cont1 = false;
                }
                else
                {
                    block_size = int.Parse(temp);

                    // get, sanitize, and pad the message
                    message = message_txt.Text;
                    message = obj.Sanitize(message);

                    if (message.Length == 0)
                    {
                        FindViewById<TextView>(Resource.Id.error_space).Text = "Invalid message.";
                        can_cont1 = false;
                    }
                    else
                    {
                        message = obj.Pad(message, block_size);

                        // convert message to base 10 block list
                        base_10_blocks.Clear();
                        int num_blocks = message.Length / block_size;
                        for (int i = 0; i < num_blocks; i++)
                        {
                            base_10_blocks.Add(obj.Base_27_10(obj.Get_block(message, i, block_size), block_size));
                        }

                        string pub_temp = obj.Sanitize_int(pub_key_text.Text);
                        if (pub_temp.Length == 0 || (pub_temp.Length > 0 && int.Parse(pub_temp) == 0))
                        {
                            FindViewById<TextView>(Resource.Id.error_space).Text = "Bad public key.";
                            can_cont1 = false;
                        }
                        else
                        {
                            if (encrypting == true)
                            {
                                if (obj.Max_value(block_size, 27) < int.Parse(pub_temp))
                                {
                                    // display block to convert
                                    FindViewById<TextView>(Resource.Id.error_space).Text = obj.Get_block(message, 0, block_size);
                                    pub_key = int.Parse(pub_temp);
                                    can_cont1 = true;
                                }

                                else
                                {
                                    // show some message explaining what they did wrong
                                    FindViewById<TextView>(Resource.Id.error_space).Text = "Block size and public key incompatible. Try again.";
                                    can_cont1 = false;
                                }
                            }

                            else
                            {
                                FindViewById<TextView>(Resource.Id.error_space).Text = obj.Get_block(message, 0, block_size);
                                pub_key = int.Parse(pub_temp);
                                can_cont1 = true;
                            }
                        }
                    }
                }
            };

            submit_button_new.Click += (sender, e) =>
            {
                if (can_cont1 == true)
                {
                    can_cont2 = false;
                    can_cont3 = false;
                    can_cont4 = false;
                    string user_temp = obj.Sanitize_int(user_27_txt.Text);
                    if (user_temp.Length == 0)
                    {
                        FindViewById<TextView>(Resource.Id.tenBlocks).Text = "Bad user input.";
                        can_cont2 = false;
                    }
                    else
                    {
                        user_27_10 = int.Parse(user_temp);

                        int num_blocks = message.Length / block_size;

                        if (user_27_10 == base_10_blocks[0])
                        {
                            // display all blocks in base 10
                            string block_str_10 = obj.Pad_number(base_10_blocks[0], block_size);
                            for (int i = 1; i < num_blocks; i++)
                            {
                                block_str_10 += " " + obj.Pad_number(base_10_blocks[i], block_size);
                            }
                            FindViewById<TextView>(Resource.Id.tenBlocks).Text = block_str_10;
                            can_cont2 = true;

                        }

                        else
                        {
                            // show some message explaining what they did wrong
                            FindViewById<TextView>(Resource.Id.tenBlocks).Text = "Incorrect conversion. Try again.";
                            can_cont2 = false;
                        }
                    }
                }
            };

            submit_button2.Click += (sender, e) =>
            {
                if (can_cont2 == true)
                {
                    can_cont3 = false;
                    can_cont4 = false;
                    string pri_temp = obj.Sanitize_int(pri_key_text.Text);
                    if (pri_temp.Length == 0)
                    {
                        FindViewById<TextView>(Resource.Id.tenEncBlocks).Text = "Bad private key.";
                        can_cont3 = false;
                    }
                    else
                    {
                        pri_key = int.Parse(pri_temp);
                        string user_enc_temp = obj.Sanitize_int(user_enc_text.Text);
                        if (user_enc_temp.Length == 0)
                        {
                            FindViewById<TextView>(Resource.Id.tenEncBlocks).Text = "Bad user encryption";
                            can_cont3 = false;
                        }
                        else
                        {
                            user_encrypt_10 = int.Parse(user_enc_temp);
                            int num_blocks = message.Length / block_size;

                            // create list storing all blocks encrypted in base 10
                            encrypt_blocks_10.Clear();
                            for (int i = 0; i < num_blocks; i++)
                            {
                                encrypt_blocks_10.Add(obj.Fast_exp(base_10_blocks[i], pri_key, pub_key));
                            }

                            if (user_encrypt_10 == encrypt_blocks_10[0])
                            {
                                // output all encrypted blocks in base 10
                                string block_str_encrypted_10 = obj.Pad_number(encrypt_blocks_10[0], block_size);
                                for (int i = 1; i < num_blocks; i++)
                                {
                                    block_str_encrypted_10 += " " + obj.Pad_number(encrypt_blocks_10[i], block_size);
                                }
                                FindViewById<TextView>(Resource.Id.tenEncBlocks).Text = block_str_encrypted_10;
                                can_cont3 = true;
                            }

                            else
                            {
                                // show some message explaining what they did wrong
                                FindViewById<TextView>(Resource.Id.tenEncBlocks).Text = "Incorrect encryption. Try again.";
                                can_cont3 = false;
                            }
                        }
                    }
                }
            };

            submit_button_out.Click += (sender, e) =>
            {
                if (can_cont3 == true)
                {
                    can_cont4 = false;
                    string output_temp = obj.Sanitize_int(output_b_txt.Text);

                    if (output_temp.Length == 0 || (output_temp.Length > 0 && int.Parse(output_temp) == 0))
                    {
                        FindViewById<TextView>(Resource.Id.out_block_error).Text = "Bad output block size.";
                        can_cont4 = false;
                    }
                    else
                    {
                        int output_block_size = int.Parse(output_temp);

                        if (encrypting == true)
                        {
                            if (obj.Max_value(output_block_size, 27) >= pub_key - 1)
                            {
                                FindViewById<TextView>(Resource.Id.out_block_error).Text = encrypt_blocks_10[0].ToString();
                                out_b_size = output_block_size;
                                can_cont4 = true;
                            }
                            else
                            {
                                FindViewById<TextView>(Resource.Id.out_block_error).Text = "Output block size incompatible with public key. Try again.";
                                can_cont4 = false;
                            }
                        }
                        else
                        {
                            FindViewById<TextView>(Resource.Id.out_block_error).Text = encrypt_blocks_10[0].ToString();
                            out_b_size = int.Parse(output_temp);
                            can_cont4 = true;
                        }
                    }
                }
            };

            submit_button3.Click += (sender, e) =>
            {
                if (can_cont4 == true)
                {
                    int output_block_size = out_b_size;
                    string user_10_27 = user_10_27_txt.Text;

                    int num_blocks = message.Length / block_size;

                    // create list storing all blocks encrypted in base 10
                    encrypt_blocks_27.Clear();
                    for (int i = 0; i < num_blocks; i++)
                    {
                        encrypt_blocks_27.Add(obj.Base_10_27(encrypt_blocks_10[i], output_block_size));
                    }

                    if (user_10_27 == encrypt_blocks_27[0])
                    {
                        // output all encrypted blocks in base 27
                        string block_str_27 = encrypt_blocks_27[0].ToString();
                        for (int i = 1; i < num_blocks; i++)
                        {
                            block_str_27 += encrypt_blocks_27[i].ToString();
                        }
                        FindViewById<TextView>(Resource.Id.twentySevenBlocks).Text = block_str_27;
                    }

                    else
                    {
                        // show some message explaining what they did wrong
                        FindViewById<TextView>(Resource.Id.twentySevenBlocks).Text = "Incorrect conversion. Try again.";
                    }
                }
            };
        }
    }
}