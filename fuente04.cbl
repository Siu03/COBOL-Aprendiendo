      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. "EJEMPLO".
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.

               COPY "./sel/clientes.sel"

       DATA DIVISION.
       FILE SECTION.

               COPY "./fd/clientes.fd"

       WORKING-STORAGE SECTION.

       01  ST-FILE     PIC XX.
       01  X           PIC X.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM "EJEMPLO".
