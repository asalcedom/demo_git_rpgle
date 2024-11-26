**free

dcl-s texto varchar(100);

texto = 'Envío de texto por pantalla y al joblog.';

snd-msg texto %targer(*self:2);

texto = 'Otro texto a enviar.';
snd-msg texto %targer(*self:2);

*inlr = *on;