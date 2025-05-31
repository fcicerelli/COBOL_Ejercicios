      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. "FIRSTPROG".
      * AUTHOR. FABIO CICERELLI.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-NAME PIC A(20).

       PROCEDURE DIVISION.
            1000-START-PARA.
            DISPLAY "Enter your name: " WITH NO ADVANCING.
            ACCEPT WS-NAME.
            DISPLAY " Welcome " WS-NAME.
       STOP RUN.
