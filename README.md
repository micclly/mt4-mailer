Mailer
============

This is simple mail library for MT4.

This sends mail by CDO with VBScript.


Usage (en)
-----------

1. Copy MQL4/Include/mail.vbs and MQL4/Include/Mailer.mqh to ``<TERMINAL_DATA_PATH>/MQL4/Include``
   * TERMINAL_DATA_PATH can be opened from MetaEditor
   * To open the directory, "Open Folder" in "Indicators" directory in Navigator

2. Change the hard-coded configuration in MQL4/Include/mail.vbs
   * See the comments in the file to see where you should change

3. Use ``sendMail(subject, body)`` function same as ``SendMail(subject, body)``
   * See a sample script in MQL4/Scripts/SendMailTest.mq4

使い方
-----------

1. MQL4/Include/mail.vbs と MQL4/Include/Mailer.mqh を ``<TERMINAL_DATA_PATH>/MQL4/Include`` にコピーしてください
   * TERMINAL_DATA_PATH は MetaEditor から開くことができます。
   * MetaEditor の Navigator ビューから、 Indicators ディレクトリを右クリックし、 "Open Folder" をクリックしてください。

2. MQL4/Include/mail.vbs にハードコーディングされた設定を変更してください
   * 変更箇所は、VBSファイルのコメントを参照してください。

3. ``sendMail(subject, body)`` 関数を ``SendMail(subject, body)`` と同じように使ってください
   * サンプルスクリプトの MQL4/Scripts/SendMailTest.mq4 を参照してください。
