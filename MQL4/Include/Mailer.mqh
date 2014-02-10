#property copyright "Copyright 2014, micclly."
#property link      "https://github.com/micclly"
#property strict

#import "shell32.dll"
    int ShellExecuteW(int hwnd, string lpOperation, string lpFile, string lpParameters, string lpDirectory, int nShowCmd);
#import

void sendMail(string subject, string body)
{
    string mailVbs = TerminalInfoString(TERMINAL_DATA_PATH) + "\\MQL4\\Include\\mail.vbs";
    ShellExecuteW(0, "Open",
        "wscript.exe",
        "\"" + mailVbs + "\" \"" + subject + "\" \"" + body + "\"",
        TerminalInfoString(TERMINAL_DATA_PATH),
        5);
}
