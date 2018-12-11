
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace frankensteinsmonster
{
    [Activity(Label = "HillCipher_Activity")]
    public class HillCipher_Activity : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            SetContentView(Resource.Layout.HillCipher_Layout);

            EditText hillMatrix = FindViewById<EditText>(Resource.Id.hillMatrix);
            EditText hillMessageUser = FindViewById<EditText>(Resource.Id.hillMessageUser);
            EditText encryptHillTry = FindViewById<EditText>(Resource.Id.encryptHillTry);
            EditText hillInverse = FindViewById<EditText>(Resource.Id.hillInverse);
            EditText userDecrypt = FindViewById<EditText>(Resource.Id.userDecrypt);

            TextView hillMatrixMessage = FindViewById<TextView>(Resource.Id.hillMatrixMessage);
            TextView showMatrix = FindViewById<TextView>(Resource.Id.showMatrix);
            TextView hillMessage = FindViewById<TextView>(Resource.Id.hillMessage);
            TextView showMessage = FindViewById<TextView>(Resource.Id.showMessage);
            TextView encryptHill = FindViewById<TextView>(Resource.Id.encryptHill);
            TextView viewHillTry = FindViewById<TextView>(Resource.Id.viewHillTry);
            TextView askInverse = FindViewById<TextView>(Resource.Id.askInverse);
            TextView showInverse = FindViewById<TextView>(Resource.Id.showInverse);
            TextView askDecrypt = FindViewById<TextView>(Resource.Id.askDecrypt);
            TextView showDecrypt = FindViewById<TextView>(Resource.Id.showDecrypt);

            Button matrixButton = FindViewById<Button>(Resource.Id.matrixButton);
            Button encryptHillMessage = FindViewById<Button>(Resource.Id.encryptHillMessage);
            Button testHill = FindViewById<Button>(Resource.Id.testHill);
            Button submitInverse = FindViewById<Button>(Resource.Id.submitInverse);
            Button startDecrypt = FindViewById<Button>(Resource.Id.startDecrypt);


            MatrixEncryption.MatrixFunctions mat = new MatrixEncryption.MatrixFunctions();

            int[] matrixValues = new int[4];
            int[] inverseValues = new int[4];
            int[][] encryptedM = new int[4][];
            int hillMatrix_clicks = 0;
            int hillMessageUser_clicks = 0;
            int encryptHillTry_clicks = 0;
            int hillInverse_clicks = 0;
            int userDecrypt_clicks = 0;
            bool validMatrix = false;
            bool validInverse = false;

            hillMatrix.Click += (sender, e) =>
            {
                if (hillMatrix_clicks == 0)
                {
                    hillMatrix.Text = "";
                }
                hillMatrix_clicks++;
            };

            hillMessageUser.Click += (sender, e) =>
            {
                if (hillMessageUser_clicks == 0)
                {
                    hillMessageUser.Text = "";
                }
                hillMessageUser_clicks++;
            };

            encryptHillTry.Click += (sender, e) =>
            {
                if (encryptHillTry_clicks == 0)
                {
                    encryptHillTry.Text = "";
                }
                encryptHillTry_clicks++;
            };

            hillInverse.Click += (sender, e) =>
            {
                if (hillInverse_clicks == 0)
                {
                    hillInverse.Text = "";
                }
                hillInverse_clicks++;
            };

            userDecrypt.Click += (sender, e) =>
            {
                if (userDecrypt_clicks == 0)
                {
                    userDecrypt.Text = "";
                }
                userDecrypt_clicks++;
            };


            matrixButton.Click += (sender, e) =>
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
                    if (det == 0)
                    {
                        validMatrix = false;
                        showMatrix.Text = "Not a valid non-invertable matrix.";

                    }
                    else
                    {
                        matrixValues = testMatrix;
                        string matrixStr = "";
                        for (int i = 0; i < 3; i++)
                        {

                            for (int j = 0; j < 3; j++)
                            {
                                matrixStr = matrixStr + matrixValues[3 * i + j] + "\t\t";
                            }
                            matrixStr += "\n";
                        }
                        validMatrix = true;
                        showMatrix.Text = "Your matrix for encryption is: \n" + matrixStr;
                    }
                }
                else {
                    validMatrix = false;
                    showMatrix.Text = "Not valid input.";
                }
            };

            encryptHillMessage.Click += (sender, e) =>
            {
                string userMessage = hillMessageUser.Text;
                if(Regex.IsMatch(userMessage, @"^[a-zA-Z]+$")) {
                    showMessage.Text = "Your message is: " + userMessage;
                }
                else {
                    showMessage.Text = "Invalid Message.";
                }
            };

            testHill.Click += (sender, e) =>
            {
                if (validMatrix)
                {
                    string userTry = encryptHillTry.Text;
                    string userMessage = hillMessageUser.Text;
                    userTry = Regex.Replace(userTry, @"\s+", "");
                    string[] str_arr = userTry.Split(',').Select(x => x.Trim()).ToArray();
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
                                mesVecForm[i, j] = (int)k % 32;
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
                    else {
                        viewHillTry.Text = "Not a valid guess.";
                    }
                }
                else
                {
                    viewHillTry.Text = "Do not have a valid matrix for encrpytion.";
                }

            };

            submitInverse.Click += (sender, e) =>
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
                if(correctinput) {
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
                        string matrixStr = "";
                        for (int i = 0; i < 3; i++)
                        {

                            for (int j = 0; j < 3; j++)
                            {
                                matrixStr = matrixStr + inverseValues[3 * i + j] + "\t\t";
                            }
                            matrixStr += "\n";
                        }
                        validInverse = true;
                        showInverse.Text = "Your matrix for decryption is: \n" + matrixStr;
                    }
                }
                else {
                    validInverse = false;
                    showInverse.Text = "Not valid input.";
                }
            };

            startDecrypt.Click += (sender, e) =>
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
    }
}
