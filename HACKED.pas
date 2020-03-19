program sc_pepes;
uses Crt;
uses aTTSpeech;

var
title:String[300];
head:String[300];
body:String[999];
greets:String[200];
motto:String[200];
behavior:String[300];
warna:String[20];
fun:Integer;
masukan:String;
begin
WriteLn('SC DEFACE GENERATOR');
WriteLn('--+--+--+--+--+--+--+');
WriteLn('VER.1.0©');

WriteLn('masukkan title: '); ReadLn(title);
WriteLn('masukkan head:  '); ReadLn(head);
WriteLn('masukkan body: ');  ReadLn(body);
WriteLn('masukkan greets: ');ReadLn(greets);
WriteLn('masukkan motto: '); ReadLn(motto);
ReadLn;
clrscr;
WriteLn('<!DOCTYPE html>');
WriteLn('<html>');
WriteLn('<head>');
WriteLn('<title>',title,'</title>');
Write('</head>');
WriteLn('<body>',body,'</body>');
WriteLn('<strong>',motto,'</strong>');
WriteLn('<center><marquee>',greets,'</marquee><center>');
WriteLn('</html>');
ReadLn;
clrscr;
textBackground(Red);
WriteLn('DIBANGUN OLEH:DENIS_GANS');
WriteLn('TEAM:GXC7');
WriteLn('FOUNDER:DEVIL GAYN');
WriteLn('CO-FOUNDER:ARISZ GAY');
WriteLn('MEMBER:Darkcyber,Saitamazkun27gay,./ZAX✓,The Helix');
textColor(Black);
ReadLn;
clrscr;
WriteLn('SIMPAN SC dengan format .html AND run deh :v dicrome juga bisa');
readLn;
clrscr;
WriteLn('1.penambahan WARNA');
WriteLn('TEXT?: '); ReadLn(behavior);
WriteLn('warna: '); ReadLn(warna);
readLn;
clrscr;
WriteLn('<font color="',warna,'">',behavior,'</font><br>');
ReadLn;
clrscr;
WriteLn('1.HIBURAN');
WriteLn('tekan 1: '); ReadLn(fun);
ReadLn;
clrscr;
writeln('Enter your text: ');
readln(masukan);

  //ngerekod anak babi
  speak(masukan);

  readln;
{muka lu buriq skill ampas}
{lengkap penderitaan lu}
  stopSpeak();

end.
