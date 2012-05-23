%D Value
D = 157.43;

%Qinetiq Z Traverse baseline: 302mm
travZBase = 272;

%Dantec Traverse Baseline: 720mm
dantecBase = 720;

%Constant offsets between the target and nozzle in mm
targetOffsetX = 0;
targetOffsetY = 20;
targetOffsetZ = -32;

%Number of files for each measurement:
numFiles = 17;

%limits for the colour axis to plot with:
colorLimits = [
	-50 50;	%1:  Avg Vx
	-50 50;	%2:  Avg Vy
	0 300;	%3:  Avg Vz
	0 300;	%4:  abs(Avg V)
	0 50000;%5:  Avg Kinetic Energy
	0 75;	%6:  RMS Vx
	0 75;	%7:  RMS Vy
	0 75;	%8:  RMS Vz
	0 75;	%9:  abs(RMX V)
	0 4000;	%10: Turbulent Kinetic Energy
	0 750;	%11: Reynold Stress XY
	0 4000;	%12: Reynold Stress XZ
	0 750;	%13: Reynold Stress YZ
	0 10000;%14: Reynold Stress XX
	0 4000;	%15: Reynold Stress YY
	0 4000;	%16: Reynold Stress ZZ
	0 2000;	%17: TSS max 2D
];