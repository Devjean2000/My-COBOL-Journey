      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Coboltut.
       AUTHOR. Jean Buelvas.
       DATE-WRITTEN.  31 de marzo de 2024.
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 UserName PIC X(30) VALUE "You".
       01 Num1     PIC 9 VALUE ZEROS.
       01 Num2     PIC 9 VALUE ZEROS.
       01 Total    PIC 99 VALUE 0.
       01 SSNum.
           02 SSArea   PIC 999.
           02 SSGroup  PIC 99.
           02 SSSerial PIC 9999.
       01 PIValue CONSTANT AS 3.14.

       *> ZERO, ZEROES
       *> SPACE SPACES
       *> HIGH-VALUES
       *> LOW VALUES

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM Coboltut.
