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
    [Activity(Label = "Matrix_Activity")]
    public class Matrix_Activity : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Matrix_Layout);

            // Get our button from the layout resource,
            // and attach an event to it
            EditText matrixChoice = FindViewById<EditText>(Resource.Id.matrixChoice);
            Button chooseMatrix = FindViewById<Button>(Resource.Id.chooseMatrix);
            EditText messageUser = FindViewById<EditText>(Resource.Id.messageUser);
            Button encryptMessage = FindViewById<Button>(Resource.Id.encryptMessage);
            EditText encryptTry = FindViewById<EditText>(Resource.Id.encryptTry);
            Button testUser = FindViewById<Button>(Resource.Id.testUser);
            TextView matrixView = FindViewById<TextView>(Resource.Id.matrixView);
            TextView encryptionView = FindViewById<TextView>(Resource.Id.encryptionView);
            TextView messageView = FindViewById<TextView>(Resource.Id.messageView);
            TextView matrixMessage = FindViewById<TextView>(Resource.Id.matrixMessage);
            TextView messageMessage = FindViewById<TextView>(Resource.Id.messageMessage);
            TextView encryptStep = FindViewById<TextView>(Resource.Id.encryptStep);



            MatrixEncryption.MatrixFunctions mat = new MatrixEncryption.MatrixFunctions();

            int[] matrixValues = new int[4];
            int matrixChoice_clicks = 0;
            int messageUser_clicks = 0;
            int encrpytTry_clicks = 0;

            matrixChoice.Click += (sender, e) =>
            {
                if (matrixChoice_clicks == 0)
                {
                    matrixChoice.Text = "";
                }
                matrixChoice_clicks++;
            };

            messageUser.Click += (sender, e) =>
            {
                if (messageUser_clicks == 0)
                {
                    messageUser.Text = "";
                }
                messageUser_clicks++;
            };

            encryptTry.Click += (sender, e) =>
            {
                if (encrpytTry_clicks == 0)
                {
                    encryptTry.Text = "";
                }
                encrpytTry_clicks++;
            };


            chooseMatrix.Click += (sender, e) =>
            {
                string userInput = matrixChoice.Text;
                if (userInput == "N")
                {
                    matrixValues = new int[] { 27, 7, 8, 2, 3, 5, 0, 0, 0 };
                    string matrixStr = "";
                    for (int i = 0; i < 3; i++)
                    {

                        for (int j = 0; j < 3; j++)
                        {
                            matrixStr = matrixStr + matrixValues[3 * i + j] + "\t\t";
                        }
                        matrixStr += "\n";
                    }
                    matrixView.Text = "Your matrix for encryption is: \n" + matrixStr;


                }
                else
                {
                    int[] testMatrix = userInput.Split(',').Select(int.Parse).ToArray();
                    int det = mat.Determinent(testMatrix);
                    if (det != 0)
                    {
                        matrixView.Text = "Not a valid non-invertable matrix.";

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
                        matrixView.Text = "Your matrix for encryption is: \n" + matrixStr;
                    }
                }
            };

            encryptMessage.Click += (sender, e) =>
            {
                string userMessage = messageUser.Text;
                messageView.Text = "Your message is: " + userMessage;
            };

            testUser.Click += (sender, e) =>
            {
                if (matrixValues.Length == 9)
                {
                    string userTry = encryptTry.Text;
                    string userMessage = messageUser.Text;
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
                        encryptionView.Text = encryptedMessage;
                    }
                    else
                    {
                        encryptionView.Text = "Incorrect encryption.";
                    }


                }
                else
                {
                    encryptionView.Text = "Do not have a valid matrix for encrpytion.";
                }

            };
        }
    }
}
