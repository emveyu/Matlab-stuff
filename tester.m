%% Tester script
%% Presentation creation:
% text = [...
% 	'Symphony PIV Test as performed by\n'...
% 	'Warwick University\n'...
% 	'Warwick PIV Team\n'...
% 	'	Prof P.J.Bryanston-Cross\n'...
% 	'	Dr B.H Timmerman\n'...
% 	'	B.Falconer\n'...
% 	'	P.Hackett & Ian Baylis\n'...
% 	'	T.Gibbs\n\n\n'...
% 	'The following sequence of images presents a representation' ...
% 	' of the results obtained by the Warwick PIV team during'...
% 	' the Symphony PIV Test.'...
% ];
% im2ppt('17May3CUp-TP4-0.1Dy322-3c5mus', 'template.potx', [0, 0, 0, 60],text)

%% Image Stitching:
folders={
	'18May2C-TP4-9Dy272-3c10mus2c10mus1.9msX254mm';
	'18May2C-TP4-9Dy272-3c10mus2c10mus1.5msX381mm';
	'18May2C-TP4-9Dy272-3c10mus2c10mus1.1msX508mm';
	'18May2C-TP4-9Dy272-3c10mus2c10mus0.8msX635mm';
}

result = im7Stitch(folders);