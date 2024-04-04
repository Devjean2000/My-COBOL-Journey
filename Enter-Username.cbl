      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
*> This code uses the ACCEPT Clause on the User-Name variable and display a greeting to the user
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Enter-Username.
       Author Jean Buelvas.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 UserName PIC X(99) VALUE "You".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "What's your name: "
            ACCEPT UserName
            DISPLAY "Hi, " UserName
            STOP RUN.
       END PROGRAM Enter-Username.
