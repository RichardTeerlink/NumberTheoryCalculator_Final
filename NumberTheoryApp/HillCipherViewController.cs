using Foundation;
using System;
using UIKit;
using System.Text.RegularExpressions;
using System.Linq;

namespace NumberTheoryApp
{
    public partial class HillCipherViewController : UIViewController
    {
        public HillCipherViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            MatrixFunctions mat = new MatrixFunctions();

            int[] matrixValues = new int[4];
            int[] inverseValues = new int[4];
            int[][] encryptedM = new int[4][];
            //int hillMatrix_clicks = 0;
            //int hillMessageUser_clicks = 0;
            //int encryptHillTry_clicks = 0;
            //int hillInverse_clicks = 0;
            //int userDecrypt_clicks = 0;
            bool validMatrix = false;
            bool validInverse = false;

            hillMatrix.ShouldReturn = (TextField) =>
            {
                TextField.ResignFirstResponder();
                return true;
            };

            hillMessageUser.ShouldReturn = (TextField) =>
            {
                TextField.ResignFirstResponder();
                return true;
            };

            encryptHillTry.ShouldReturn = (TextField) =>
            {
                TextField.ResignFirstResponder();
                return true;
            };

            hillInverse.ShouldReturn = (TextField) =>
            {
                TextField.ResignFirstResponder();
                return true;
            };

            userDecrypt.ShouldReturn = (TextField) =>
            {
                TextField.ResignFirstResponder();
                return true;
            };


            matrixButton.TouchUpInside += (object sender, EventArgs e) =>
            {
                string userInput = hillMatrix.Text;
                userInput = Regex.Replace(userInput, @"\s+", "");
                string[] str_arr = userInput.Split(',').Select(x => x.Trim()).ToArray();
                bool correctinput = true;
                for (int i = 0; i < str_arr.Length; i++)
                {
                    if (correctinput)
                    {
                        try
                        {
                            int m = Int32.Parse(str_arr[i]);
                        }
                        catch (FormatException)
                        {
                            correctinput = false;
                        }
                    }

                }
                if (correctinput)
                {
                    int[] testMatrix = userInput.Split(',').Select(int.Parse).ToArray();
                    int det = mat.Determinent(testMatrix);
                    if (det != 1 && det != -1)
                    {
                        validMatrix = false;
                        showMatrix.Text = "Not a valid non-invertable matrix.";

                    }
                    else
                    {
                        matrixValues = testMatrix;
                        string matrixStr = "{";
                        for (int i = 0; i < 3; i++)
                        {

                            for (int j = 0; j < 3; j++)
                            {
                                matrixStr = matrixStr + matrixValues[3 * i + j] + " ";
                            }
                            if(i < 2) {
                                matrixStr += "; ";
                            }
                        }
                        matrixStr = matrixStr + "}";
                        validMatrix = true;
                        showMatrix.Text = "Your matrix for encryption is: " + matrixStr;
                    }
                }
                else
                {
                    validMatrix = false;
                    showMatrix.Text = "Not valid input.";
                }
            };

            encryptHillMessage.TouchUpInside += (object sender, EventArgs e) =>
            {
                string userMessage = hillMessageUser.Text;
                if (Regex.IsMatch(userMessage, @"^[ a-zA-Z]+$"))
                {
                    showMessage.Text = "Your message is: " + userMessage;
                }
                else
                {
                    showMessage.Text = "Invalid Message.";
                }
            };

            testHill.TouchUpInside += (object sender, EventArgs e) =>
            {
                if (validMatrix)
                {
                    string userTry = encryptHillTry.Text;
                    string userMessage = hillMessageUser.Text;
                    userTry = Regex.Replace(userTry, @"\s+", "");
                    bool correctinput = false;
                    if(userMessage != null) {
                        string[] str_arr = userTry.Split(',').Select(x => x.Trim()).ToArray();
                        correctinput = true;
                        for (int i = 0; i < str_arr.Length; i++)
                        {
                            if (correctinput)
                            {
                                try
                                {
                                    int m = Int32.Parse(str_arr[i]);
                                }
                                catch (FormatException)
                                {
                                    correctinput = false;
                                }
                            }

                        }
                    }

                    if (correctinput)
                    {
                        int[] userGuess = userTry.Split(',').Select(int.Parse).ToArray();
                        // Make the message a multiple of 3 so we can encrypt
                        int MesLen = userMessage.Length;
                        int rem = MesLen % 3;
                        if (rem != 0)
                        {
                            for (int i = 0; i < (3 - rem); i++)
                            {
                                userMessage += " ";
                                MesLen += 1;
                            }
                        }

                        int encryptLength = MesLen / 3;

                        int[,] mesVecForm = new int[encryptLength, 3];
                        // Now we want to split the string into the groups of 3.
                        for (int i = 0; i < encryptLength; i++)
                        {
                            string mesVecStr = userMessage.Substring(0, 3);
                            int j = 0;
                            foreach (char k in mesVecStr)
                            {
                                mesVecForm[i, j] = ((int)k % 32) - 1;
                                if(mesVecForm[i, j] == -1) {
                                    mesVecForm[i, j] = 26;
                                }
                                j++;
                            }
                            userMessage = userMessage.Substring(3);
                        }

                        int[][] encryptedMes = new int[encryptLength][];
                        int[] tempVec = new int[3];
                        // Now we want to convert the whole message.
                        for (int i = 0; i < MesLen / 3; i++)
                        {
                            tempVec[0] = mesVecForm[i, 0];
                            tempVec[1] = mesVecForm[i, 1];
                            tempVec[2] = mesVecForm[i, 2];
                            encryptedMes[i] = mat.MatrixMult(matrixValues, tempVec);
                        }

                        string encryptedMessage = "";
                        for (int i = 0; i < encryptLength; i++)
                        {
                            encryptedMessage += encryptedMes[i][0].ToString() + " ";
                            encryptedMessage += encryptedMes[i][1].ToString() + " ";
                            encryptedMessage += encryptedMes[i][2].ToString() + " ";
                        }

                        bool rightguess = true;
                        for (int i = 0; i < 3; i++)
                        {
                            if (encryptedMes[0][i] != userGuess[i])
                            {
                                rightguess = false;
                            }
                        }

                        if (rightguess)
                        {
                            viewHillTry.Text = encryptedMessage;
                            encryptedM = encryptedMes;
                        }
                        else
                        {
                            viewHillTry.Text = "Incorrect encryption.";
                        }
                    }
                    else
                    {
                        viewHillTry.Text = "Not a valid guess.";
                    }
                }
                else
                {
                    viewHillTry.Text = "Do not have a valid matrix for encrpytion.";
                }

            };

            submitInverse.TouchUpInside += (object sender, EventArgs e) =>
            {

                string userInput = hillInverse.Text;
                userInput = Regex.Replace(userInput, @"\s+", "");
                string[] str_arr = userInput.Split(',').Select(x => x.Trim()).ToArray();
                bool correctinput = true;
                for (int i = 0; i < str_arr.Length; i++)
                {
                    if (correctinput)
                    {
                        try
                        {
                            int m = Int32.Parse(str_arr[i]);
                        }
                        catch (FormatException)
                        {
                            correctinput = false;
                        }
                    }

                }
                if (correctinput)
                {
                    int[] testMatrix = userInput.Split(',').Select(int.Parse).ToArray();
                    int[] inverseVal = mat.MatrixMultTwo(matrixValues, testMatrix);
                    int[] identityMatrix = new int[] { 1, 0, 0, 0, 1, 0, 0, 0, 1 };
                    bool isEqual = Enumerable.SequenceEqual(inverseVal, identityMatrix);
                    if (!isEqual)
                    {
                        validInverse = false;
                        showInverse.Text = "Not a valid inverse matrix.";

                    }
                    else
                    {
                        inverseValues = testMatrix;
                        string matrixStr = "{";
                        for (int i = 0; i < 3; i++)
                        {

                            for (int j = 0; j < 3; j++)
                            {
                                matrixStr = matrixStr + inverseValues[3 * i + j] + " ";
                            }
                            if(i < 2) {
                                matrixStr += "; ";
                            }

                        }
                        matrixStr += "}";
                        validInverse = true;
                        showInverse.Text = "Your matrix for decryption is: " + matrixStr;
                    }
                }
                else
                {
                    validInverse = false;
                    showInverse.Text = "Not valid input.";
                }
            };

            startDecrypt.TouchUpInside += (object sender, EventArgs e) =>
            {
                if (validInverse & validMatrix)
                {
                    string userTry = userDecrypt.Text;
                    int[] userGuess = userTry.Split(',').Select(int.Parse).ToArray();

                    int[][] decryptedMes = encryptedM;
                    int decryptLength = decryptedMes.GetLength(0);


                    int[] tempVec = new int[3];
                    // Now we want to convert the whole message.
                    for (int i = 0; i < decryptLength; i++)
                    {
                        tempVec[0] = encryptedM[i][0];
                        tempVec[1] = encryptedM[i][1];
                        tempVec[2] = encryptedM[i][2];
                        decryptedMes[i] = mat.MatrixMult(inverseValues, tempVec);
                    }

                    string decryptedMessage = "";
                    for (int i = 0; i < decryptLength; i++)
                    {
                        decryptedMessage += decryptedMes[i][0].ToString() + " ";
                        decryptedMessage += decryptedMes[i][1].ToString() + " ";
                        decryptedMessage += decryptedMes[i][2].ToString() + " ";

                        //decryptedMessage += mat.Number2String(decryptedMes[i][0]) + " ";
                        //decryptedMessage += mat.Number2String(decryptedMes[i][1]) + " ";
                        //decryptedMessage += mat.Number2String(decryptedMes[i][2]) + " ";
                    }

                    bool rightguess = true;
                    for (int i = 0; i < 3; i++)
                    {
                        if (decryptedMes[0][i] != userGuess[i])
                        {
                            rightguess = false;
                        }
                    }

                    if (rightguess)
                    {
                        showDecrypt.Text = decryptedMessage;
                    }
                    else
                    {
                        showDecrypt.Text = "Incorrect decryption.";
                    }


                }
                else
                {
                    showDecrypt.Text = "Do not have a valid matrix for decryption.";
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