// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace NumberTheoryApp
{
    [Register ("MatrixEncryptionViewController")]
    partial class MatrixEncryptionViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton chooseMatrix { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel encryptionView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton encryptMessage { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel encryptStep { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField encryptTry { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField matrixChoice { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel matrixMessage { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel matrixView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel messageMessage { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField messageUser { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel messageView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton testUser { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (chooseMatrix != null) {
                chooseMatrix.Dispose ();
                chooseMatrix = null;
            }

            if (encryptionView != null) {
                encryptionView.Dispose ();
                encryptionView = null;
            }

            if (encryptMessage != null) {
                encryptMessage.Dispose ();
                encryptMessage = null;
            }

            if (encryptStep != null) {
                encryptStep.Dispose ();
                encryptStep = null;
            }

            if (encryptTry != null) {
                encryptTry.Dispose ();
                encryptTry = null;
            }

            if (matrixChoice != null) {
                matrixChoice.Dispose ();
                matrixChoice = null;
            }

            if (matrixMessage != null) {
                matrixMessage.Dispose ();
                matrixMessage = null;
            }

            if (matrixView != null) {
                matrixView.Dispose ();
                matrixView = null;
            }

            if (messageMessage != null) {
                messageMessage.Dispose ();
                messageMessage = null;
            }

            if (messageUser != null) {
                messageUser.Dispose ();
                messageUser = null;
            }

            if (messageView != null) {
                messageView.Dispose ();
                messageView = null;
            }

            if (testUser != null) {
                testUser.Dispose ();
                testUser = null;
            }
        }
    }
}