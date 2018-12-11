using System.Text;
using System;

namespace Rextester // this is a hold over from online testing
{
    public class CodeFile1
    {
        public int Max_value(int block_size, int start_base)
        {
            // given block size of # in start_base, determines
            // max value you could get for a block
            int max = 0;
            for (int i = 0; i < block_size; i++)
            {
                int multiplier = 1;
                for (int j = 0; j < i; j++)
                {
                    multiplier *= start_base;
                }
                max += (start_base - 1) * multiplier;
            }
            return max;
        }

        public int Max_digits(int max, int end_base)
        {
            // calculates the # of base end_base digits needed
            // to store the inputed value
            int digits = 1;
            int mod_val = end_base;
            while (max % mod_val != max)
            {
                mod_val *= end_base;
                digits += 1;
            }
            return digits;
        }

        public string Pad_number(int num, int block_size)
        {
            string digits = "0123456789";
            int num_digits = Max_digits(Max_value(block_size, 27), 10);
            string padded_num = "";
            for (int i = 0; i < num_digits; i++)
            {
                int curr_digit = num % 10;
                num = num / 10;
                padded_num = digits[curr_digit] + padded_num;
            }
            return padded_num;
        }

        public int Fast_exp(int base_num, int pow, int mod)
        {
            // uses repeated squaring method
            long tracker = base_num % mod;
            long output = 1;
            while (pow > 0)
            {
                if (pow % 2 != 0)
                {
                    output = (output * tracker) % mod;
                }
                tracker = (tracker * tracker) % mod;
                pow = pow / 2;
            }
            return (int)output;
        }

        public string Sanitize_int(string message)
        {
            string clean_message = "";
            for (int i = 0; i < message.Length; i++)
            {
                if ((int)message[i] > 47 && (int)message[i] < 58)
                {
                    clean_message += message[i];
                }
            }
            return clean_message;
        }

        public string Sanitize(string message)
        {
            string clean_message = "";
            for (int i = 0; i < message.Length; i++)
            {
                if (((int)message[i] > 64 && (int)message[i] < 91) || (int)message[i] == 32)
                {
                    clean_message += message[i];
                }
                else if ((int)message[i] > 96 && (int)message[i] < 123)
                {
                    clean_message += (char)((int)message[i] - 32);
                }
            }
            return clean_message;
        }

        public string Get_block(string message, int block_num, int block_size)
        {
            string block = "";
            for (int i = block_num * block_size; i < block_num * block_size + block_size; i++)
            {
                block += message[i];
            }
            return block;
        }

        public int Base_27_10(string block, int block_size)
        {
            // assumes space -> 0, a -> 1, b -> 2, etc.
            int num = 0;
            int power = 1;
            for (int i = block_size - 1; i >= 0; i--)
            {
                if (block[i] != ' ')
                {
                    num += (block[i] - 65) * power;
                }
                else {
                    num += 26 * power;
                }
                power *= 27;
            }
            return num;
        }

        public string Base_10_27(int b_10_num, int block_size)
        {
            // Converts a number given in base 10 to 27.
            string output = "";
            while (b_10_num > 0)
            {
                if (b_10_num % 27 != 26)
                {
                    char new_char = (char)(65 + b_10_num % 27);
                    output = new_char + output;
                }
                else
                {
                    output = ' ' + output;
                }
                b_10_num = b_10_num / 27;
            }
            while (output.Length < block_size)
            {
                output = 'A' + output;
            }
            return output;
        }

        public string Pad(string message, int block_size)
        {
            // pad the message so it is a multiple of the block_size
            int rem = message.Length % block_size;
            int i = 0;
            if (rem != 0)
            {
                i += block_size - rem;
            }
            for (int j = 0; j < i; j++)
            {
                message += ' ';
            }
            return message;
        }
    }
}