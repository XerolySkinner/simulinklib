function blkStruct = slblocks 
% Function to add a specific custom library to the Library Browser 

% Author: Phil Goddard (phil@goddardconsulting.ca) 

% Define how the custom library is displayed in the Library Browser 
Browser.Library = 'XerolySkinner'; %库文件的名称 
Browser.Name    = 'XerolySkinner'; %在库浏览器中显示的名称 
Browser.IsFlat  = 1; % 该库文件是否有子系统等 

% 定义在旧版matlab中的显示方式e 
blkStruct.Name = ['XerolySkinner'];  %在库浏览器中显示的名称 
blkStruct.OpenFcn = 'XerolySkinner'; % Name of the .mdl file   %库文件的名称 
blkStruct.MaskDisplay = ''; 

% 输出创建的Browse到Simulink库浏览器 
blkStruct.Browser = Browser;