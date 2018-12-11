// Project: Matrix Hashing using non-invertible matrix
// Author: Richard Teerlink
// Last Edited: October 2nd, 2018

using System;
using System.Linq;

namespace MatrixEncryption
{
    public class MatrixFunctions
    {
        public int Determinent(int[] matrixValues)
        {
            int det1 = (matrixValues[0] * (matrixValues[4] * matrixValues[8] - matrixValues[5] * matrixValues[7]));
            int det2 = (matrixValues[3] * (matrixValues[1] * matrixValues[8] - matrixValues[7] * matrixValues[2]));
            int det3 = (matrixValues[6] * (matrixValues[1] * matrixValues[5] - matrixValues[4] * matrixValues[2]));
            int det = det1 - det2 + det3;
            return det;
        }

        public int[] MatrixMult(int[] matVals, int[] vecVals)
        {
            int val1 = matVals[0] * vecVals[0] + matVals[1] * vecVals[1] + matVals[2] * vecVals[2];
            int val2 = matVals[3] * vecVals[0] + matVals[4] * vecVals[1] + matVals[5] * vecVals[2];
            int val3 = matVals[6] * vecVals[0] + matVals[7] * vecVals[1] + matVals[8] * vecVals[2];
            val1 = val1 % 26;
            val2 = val2 % 26;
            val3 = val3 % 26;
            int[] finalVec = new int[] { val1, val2, val3 };
            return finalVec;
        }

        public int[] MatrixMultTwo(int[] matVals, int[] matVals2) {
            int val1 = matVals[0] * matVals2[0] + matVals[1] * matVals2[3] + matVals[2] * matVals2[6];
            int val2 = matVals[0] * matVals2[1] + matVals[1] * matVals2[4] + matVals[2] * matVals2[7];
            int val3 = matVals[0] * matVals2[2] + matVals[1] * matVals2[5] + matVals[2] * matVals2[8];
            int val4 = matVals[3] * matVals2[0] + matVals[4] * matVals2[3] + matVals[5] * matVals2[6];
            int val5 = matVals[3] * matVals2[1] + matVals[4] * matVals2[4] + matVals[5] * matVals2[7];
            int val6 = matVals[3] * matVals2[2] + matVals[4] * matVals2[5] + matVals[5] * matVals2[8];
            int val7 = matVals[6] * matVals2[0] + matVals[7] * matVals2[3] + matVals[8] * matVals2[6];
            int val8 = matVals[6] * matVals2[1] + matVals[7] * matVals2[4] + matVals[8] * matVals2[7];
            int val9 = matVals[6] * matVals2[2] + matVals[7] * matVals2[5] + matVals[8] * matVals2[8];
            int[] finalVec = new int[] { val1, val2, val3, val4, val5, val6, val7, val8, val9 };
            return finalVec;
        }
    }
}
