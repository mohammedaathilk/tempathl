000100 ID DIVISION.                                                     00010003
000200 PROGRAM-ID. HELWOR.                                              00020003
000300 ENVIRONMENT DIVISION.                                            00030003
000400 DATA DIVISION.                                                   00040003
000500 WORKING-STORAGE SECTION.                                         00050003
000600                                                                  00060003
000700 01  WS-NAME     PIC X(6).                                        00070003
000710 01  WS-AGE      PIC 9(2).                                        00071003
000720 01  WS-AGE2     PIC 9(2).                                        00072003
000800*                                                                 00080003
000900 PROCEDURE DIVISION.                                              00090003
001000     DISPLAY "ENTER YOUR AGE"                                     00100004
001010     DISPLAY "ENTERED AGE IS 18"                                  00101004
001100     ACCEPT WS-AGE.                                               00110004
001110     IF WS-AGE > 18                                               00111004
001120        DISPLAY "YOU ARE ELIGIBLE"                                00112004
001130     ELSE                                                         00113004
001140        DISPLAY "YOU ARE NOT ELIGIBLE"                            00114004
001150     END-IF.                                                      00115003
001200     GOBACK.                                                      00120003