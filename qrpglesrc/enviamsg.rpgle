**free

dcl-s texto varchar(100);

texto = 'Envío de texto por pantalla en la rama main.';

snd-msg texto %targer(*self:2);

*inlr = *on;