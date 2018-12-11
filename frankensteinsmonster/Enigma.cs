using System.Text;
using System.Collections.Generic;

namespace Enigma
{

    public class Enigma_Methods
    {

        // stores chars that correspond to 'a', 'b', ... in that order.
        private string rotor_order = "";
        private string reflect_order = "";

        public string Sanitize(string message)
        {
            string clean_message = "";
            for (int i = 0; i < message.Length; i++)
            {
                if ((int)message[i] > 64 && (int)message[i] < 71)
                {
                    clean_message += message[i];
                }
                else if ((int)message[i] > 96 && (int)message[i] < 103)
                {
                    clean_message += (char)((int)message[i] - 32);
                }
            }
            return clean_message;
        }

        public string Sanitize_order(string message)
        {
            // remove duplicate letters
            message = Sanitize(message);
            string new_message = "";
            for (int i = 0; i < message.Length - 1; i++)
            {
                bool unique_let = true;
                for (int j = i + 1; j < message.Length; j++)
                {
                    if (message[i] == message[j])
                    {
                        unique_let = false;
                    }
                }
                if (unique_let == true)
                {
                    new_message += message[i];
                }
            }
            new_message += message[message.Length - 1];
            return new_message;
        }

        public void Order_chars(string order)
        {
            rotor_order = "";
            for (int i = 0; i < order.Length; i++)
            {
                rotor_order += order[i];
            }
        }

        public void Order_reflect(string order)
        {
            //string alphab = "ABCDEF";
            reflect_order = "";
            List<char> reflect_lst = new List<char>();

            for (int i = 0; i < 6; i++)
            {
                reflect_lst.Add('0');
            }

            for (int i = 0; i < 5; i += 2)
            {
                reflect_lst[(int)order[i] - 65] = order[i + 1];
                reflect_lst[(int)order[i + 1] - 65] = order[i];
            }

            for (int i = 0; i < 6; i++)
            {
                reflect_order += reflect_lst[i];
            }
        }

        public string Get_order()
        {
            return rotor_order;
        }

        public string Get_reflect()
        {
            return reflect_order;
        }

        public void Rotate_rotor(int rev_steps)
        {
            int steps = 6 - rev_steps;
            string temp = "";
            for (int i = 0; i < 6; i++)
            {
                temp += rotor_order[i];
            }
            rotor_order = "";
            for (int i = 0; i < 6; i++)
            {
                rotor_order += temp[(i + steps) % 6];
            }
        }

        public char Rotor_output1(char in_char)
        {
            return rotor_order[(int)in_char - 65];
        }

        public char Reflector_output(char in_char)
        {
            return reflect_order[(int)in_char - 65];
        }

        public char Rotor_output2(char in_char)
        {
            for (int i = 0; i < 6; i++)
            {
                if (rotor_order[i] == in_char)
                {
                    return (char)(i + 65);
                }
            }
            return '0';
        }

        public string Scramble(string message)
        {
            string output = "";
            string temp_str1 = "";
            string temp_str2 = "";
            for (int i = 0; i < message.Length; i++)
            {
                temp_str1 += Rotor_output1(message[i]);
                temp_str2 += Reflector_output(temp_str1[i]);
                output += Rotor_output2(temp_str2[i]);
                Rotate_rotor(1);
            }
            return output;
        }

    }
}

