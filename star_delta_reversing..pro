CoDeSys+*   �                   @        @   2.3.9.50H   @   ConfigExtension0         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P         P_End   CT)  ��������   CT_End   P@         P_End   CT[  ��������   CT_End   Pr         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT#  ��������   CT_End   P:         P_End   CTU  ��������   CT_End   Pl         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT  ��������   CT_End   P4         P_End   CTO  ��������   CT_End   Pf         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   ME:                 IB                    % QB                    %   ME_End   CMN     CM_End   CTj  ��������   CT_End   P�         P_End   CT�  ��������   CT_End�   IX                    %   CC�     CC_End   CT�  ��������   CT_End   IX                   %   CC     CC_End   CT6  ��������   CT_End]   IX                   %   CCg     CC_End   CT�  ��������   CT_End�   IX                   %   CC�     CC_End   CT�  ��������   CT_End�   IX                   %   CC     CC_End   CT  ��������   CT_EndD   IX                   %   CCN     CC_End   CTj  ��������   CT_End�   IX                   %   CC�     CC_End   CT�  ��������   CT_End�   IX                   %   CC�     CC_End   CT  ��������   CT_End+   IX                   %   CC5     CC_End   CTQ  ��������   CT_Endx   IX                  %   CC�     CC_End   CT�  ��������   CT_End�   IX                  %   CC�     CC_End   CT�  ��������   CT_End   IX                  %   CC     CC_End   CT8  ��������   CT_End_   IX                  %   CCi     CC_End   CT�  ��������   CT_End�   IX                  %   CC�     CC_End   CT�  ��������   CT_End�   IX                  %   CC	     CC_End   CT	  ��������   CT_EndF	   IX                  %   CCP	     CC_End   CTl	  ��������   CT_End�	   IW                   %   CC�	     CC_End   CT�	  ��������   CT_End�	   IW                   %   CC�	     CC_End   CT
  ��������   CT_End-
   IW                   %   CC7
     CC_End   CTS
  ��������   CT_Endz
   IW                   %   CC�
     CC_End   CT�
  ��������   CT_End   ME�
                 IB
                   % QB                    %   ME_End   CM	     CM_End   CT%  ��������   CT_EndL   QX                    %   CCV     CC_End   CTr  ��������   CT_End�   QX                   %   CC�     CC_End   CT�  ��������   CT_End�   QX                   %   CC�     CC_End   CT  ��������   CT_End3   QX                   %   CC=     CC_End   CTY  ��������   CT_End�   QX                   %   CC�     CC_End   CT�  ��������   CT_End�   QX                   %   CC�     CC_End   CT�  ��������   CT_End   QX                   %   CC$     CC_End   CT@  ��������   CT_Endg   QX                   %   CCq     CC_End   CT�  ��������   CT_End   ME�                 IB
                   % QB                   %   ME_End   CM�     CM_End   CT  ��������   CT_End   MEg                 IB
                   % QB                   %   ME_End   CM{     CM_End   CT�  ��������   CT_End   ME�                 IB
                   % QB                   %   ME_End   CM      CM_End   CT  ��������   CT_End   MEq                 IB
                   % QB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ME�                 IB
                   % QB                   %   ME_End   CM
     CM_End   CT&  ��������   CT_End   ConfigExtensionEnd/    @                             <�] +    @      ��������             >��]           @   c   C:\Program Files (x86)\Common Files\CAA-Targets\Eaton Automation\V2.3.9 SP7\Lib_Common\Standard.lib          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         (�3D  �   ����           CTD           M            ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             (�3D  �   ����           CTU           M            ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             (�3D  �   ����           CTUD           MU            ��            Variable for CU Edge Detection    MD            ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             (�3D  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         (�3D  �   ����           F_TRIG           M            ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             (�3D  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     (�3D  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         (�3D  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         (�3D  �   ����           LEN               STR               ��                 LEN                                     (�3D  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         (�3D  �   ����           R_TRIG           M            ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             (�3D  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         (�3D  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         (�3D  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       (�3D  �   ����           RTC           M            ��              DiffTime           ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       (�3D  �   ����           SEMA           X            ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       (�3D  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       (�3D  �   ����           TOF           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             (�3D  �   ����           TON           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             (�3D  �   ����           TP        	   StartTime           ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             (�3D  �   ����    k   C:\Program Files (x86)\Common Files\CAA-Targets\Eaton Automation\V2.3.9 SP7\Lib_EC4P-200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      T�wL  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      T�wL  �   ����                  PLC_PRG           start             (               stop             (               marker             (               motor             (               TON                    TON    (               TOF                    TOF    (               stop_H             ( 	              stop_H1             ( 
              marker1             (               TON1                    TON    (               Stop_H2             (            
   Box_sensor             (               upcount                    CTU    (               M_stop             (               M_stop1             (            	   downcount                    CTD    (               M_stop2             (               star             (               delta             (               mains             (               arc             (               m1             (               maker             (               Right_Direction             (               Right_D             (               Left_D             (               Left_Direction             (                                �]  @    ����            
 �    )   (   ( K/      K   Y/     K   g/     K   u/     K   �/                 �/         +     ��localhost ��    �� ��Uup�5p�54� �Uup�5      )                        4  �     @����   �@@   ���      1]E ?   �ں`� d� �Jp� o��   �� ۺ�                  1]E �� �ں�� d� �J�� ��� 	   ۺ�� V��                  �ܺ%�             A�����H ZJ�            Tcp/Ip (Level 2 Route)  Borad_3 3S Tcp/Ip Level 2 Router Driver    9   �  Address IP address or hostname 
   192.168.1.123    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes                A�����H ZJ�            Tcp/Ip (Level 2 Route)  Borad_3 3S Tcp/Ip Level 2 Router Driver    9   �  Address IP address or hostname 
   192.168.1.123    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes   K        @   >��]8c        ��������                     CoDeSys 1-2.2   ����  ��������                     ە         �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        ����ە  �         �         �          �                    "          $                                                   '          (          �          �          �          y          z          X          _          Q         \        1-100R          K          U        CANX         Z        16#2000-16#5fff�          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �      ����|         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                   I         J         K          	          L         M          �                   �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        ��������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__   Parameter.EC4P_RestartPwrOn1Module.Root	WARMSTART	WARMSTART  INTParameter.EC4P_MaxCycleTime2Module.Root2020201000INTParameter.EC4P_Com1BaudRate3Module.Root3840038400  INTParameter.EC4P_CAN1BaudRate4Module.Root125KBaud125KBaud  INTParameter.EC4P_RoutingId5Module.Root1271271127INTParameter.EC4P_EasyNetId6Module.Root11  DWORDParameter.EC4P_EasyNetCfg7Module.Root00  DWORDParameter.EC4P_EasyNetCycleTime8Module.Root505010100INTParameter.EC4P_RoutingChannel9Module.RootCAN1CAN1  INTParameter.EC4P_IPFlags10Module.Root00  WORDParameter.EC4P_IPAddress11Module.Root00  DWORDParameter.EC4P_SubNetMask12Module.Root00  DWORDParameter.EC4P_DefaultGateway13Module.Root00  DWORD Parameter.EC4P_SummerWinterFlags14Module.Root00  WORD Parameter.EC4P_SummerWinterRule115Module.Root00  DWORD Parameter.EC4P_SummerWinterRule216Module.Root00  DWORDConfiguration EC4P-200���� IB          % QB          % MB          %   o     Module.EC4P_LocalIO0Module.Root   Parameter.EC4P_LocalInt1Module.EC4P_LocalIO00  INT	Local I/O     IB          % QB          % MB          %   M    I1Input I1Channel.LocalBitInput1Module.EC4P_LocalIO         IX          %    M    I2Input I2Channel.LocalBitInput2Module.EC4P_LocalIO         IX         %    M    I3Input I3Channel.LocalBitInput3Module.EC4P_LocalIO         IX         %    M    I4Input I4Channel.LocalBitInput4Module.EC4P_LocalIO         IX         %    M    I5Input I5Channel.LocalBitInput5Module.EC4P_LocalIO         IX         %    M    I6Input I6Channel.LocalBitInput6Module.EC4P_LocalIO         IX         %    M    I7Input I7Channel.LocalBitInput7Module.EC4P_LocalIO         IX         %    M    I8Input I8Channel.LocalBitInput8Module.EC4P_LocalIO         IX         %    M    I9Input I9Channel.LocalBitInput9Module.EC4P_LocalIO         IX         %    M    I10	Input I10Channel.LocalBitInput10Module.EC4P_LocalIO         IX        %    M    I11	Input I11Channel.LocalBitInput11Module.EC4P_LocalIO         IX        %    M    I12	Input I12Channel.LocalBitInput12Module.EC4P_LocalIO         IX        %    M    I13Diagnostic Input I13Channel.LocalDiagInput13Module.EC4P_LocalIO         IX        %    M    I14Diagnostic Input I14Channel.LocalDiagInput14Module.EC4P_LocalIO         IX        %    M    I15Diagnostic Input I15Channel.LocalDiagInput15Module.EC4P_LocalIO         IX        %    M    I16Diagnostic Input I16Channel.LocalDiagInput16Module.EC4P_LocalIO         IX        %    M    	I7_AnalogInput I7, 10Bit, 0-10VDCChannel.LocalAnalogIn17Module.EC4P_LocalIO         IW         %    M    	I8_AnalogInput I8, 10Bit, 0-10VDCChannel.LocalAnalogIn18Module.EC4P_LocalIO         IW         %    M    
I11_AnalogInput I11, 10Bit, 0-10VDCChannel.LocalAnalogIn19Module.EC4P_LocalIO         IW         %    M    
I12_AnalogInput I12, 10Bit, 0-10VDCChannel.LocalAnalogIn20Module.EC4P_LocalIO         IW         %    o     Module.EC4P_TOutputs0Module.EC4P_LocalIO    Transistor Outputs     IB
         % QB          % MB          %   M    Q1Transistor-Output Q1Channel.LocalBitOutput1Module.EC4P_TOutputs        QX          %    M    Q2Transistor-Output Q2Channel.LocalBitOutput2Module.EC4P_TOutputs        QX         %    M    Q3Transistor-Output Q3Channel.LocalBitOutput3Module.EC4P_TOutputs        QX         %    M    Q4Transistor-Output Q4Channel.LocalBitOutput4Module.EC4P_TOutputs        QX         %    M    Q5Transistor-Output Q5Channel.LocalBitOutput5Module.EC4P_TOutputs        QX         %    M    Q6Transistor-Output Q6Channel.LocalBitOutput6Module.EC4P_TOutputs        QX         %    M    Q7Transistor-Output Q7Channel.LocalBitOutput7Module.EC4P_TOutputs        QX         %    M    Q8Transistor-Output Q8Channel.LocalBitOutput8Module.EC4P_TOutputs        QX         %    o     Module.EC4P_NoAnalogOutput1Module.EC4P_LocalIO    No Analog Output    IB
         % QB         % MB          %    o     Module.EC4P_NoKeys2Module.EC4P_LocalIO    No Keys    IB
         % QB         % MB          %    o     Module.EC4P_NoCounter3Module.EC4P_LocalIO    
No Counter    IB
         % QB         % MB          %    o     Module.EC4P_Extension1Module.Root    	Extension    IB
         % QB         % MB          %   o     Module.EC4P_NoExtension0Module.EC4P_Extension    No Extension     IB
         % QB         % MB          %    >��]	��]     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              >��]                   Start   Called when program starts    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	    ە  	   Coldstart)   Called when program starts with coldstart    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە  	   Warmstart)   Called when program starts with warmstart    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە     Stop   Called when program stops    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	    ە     IO-Interrupt 1   Interrupt-Channel 1    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە     IO-Interrupt 2   Interrupt-Channel 2    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە     IO-Interrupt 3   Interrupt-Channel 3    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە     IO-Interrupt 4   Interrupt-Channel 4    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە     Counter-Interrupt 1    16Bit-Counter0 Interrupt-Channel    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە     Counter-Interrupt 21   16Bit-Counter1 or 32Bit-Counter Interrupt-Channel    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە     Timer Interrupt   Timer Interrupt-Channel 1    =   PROGRAM systemevent
	VAR_INPUT
		xDummy: BOOL;
	END_VAR
	 �  ە  $����  ��������               ��������           Standard >��]	>��]      ��������                         	��]     ��������           VAR_CONFIG
END_VAR
                                                                                   '                ��������           Global_Variables ?��]	��]     ��������           VAR_GLOBAL
END_VAR
                                                                                               '           	     ��������           Variable_Configuration ?��]	?��]	     ��������           VAR_CONFIG
END_VAR
                                                                                                 �   |0|0 @{   English @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               3     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      �   |0|0 @{   English @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     (   , �  ��           PLC_PRG ';�]	�]      ��������        �  PROGRAM PLC_PRG
VAR
	start: BOOL;
	stop: BOOL;
	marker: BOOL;
	motor: BOOL;
	TON: TON;
	TOF: TOF;
	stop_H: BOOL;
	stop_H1: BOOL;
	marker1: BOOL;
	TON1: TON;
	Stop_H2: BOOL;
	Box_sensor: BOOL;
	upcount: CTU;
	M_stop: BOOL;
	M_stop1: BOOL;
	downcount: CTD;
	M_stop2: BOOL;
	star: BOOL;
	delta: BOOL;
	mains: BOOL;
	arc: BOOL;
	m1: BOOL;
	maker: BOOL;
	Right_Direction: BOOL;
	Right_D: BOOL;
	Left_D: BOOL;
	Left_Direction: BOOL;
END_VAR      �	�stop
	Right_D�Left_DKRight_Direction�Left_Direction  Right_Direction     �	�Stop
	Left_D�Right_DKLeft_Direction�Right_Direction  Left_Direction     �
Right_DirectionKLeft_Direction  Mains     �	
Right_DirectionKLeft_DirectionETON AT#3sTON         Marker     �	
Right_DirectionKLeft_Direction�Marker�Delta  Star     �	
Right_DirectionKLeft_DirectionMarkerETON1 AT#1sTON         Arc     �	
Right_DirectionKLeft_DirectionArc�Star  Deltad                   )   ,     ��           PLC_VISU ��]
    @�����9�]   d                                                                                                        
    @        2  � G s -     @                 (   Forward Direction  @���     ���             @         ���        @	        PLC_PRG.Right_D             @       �                                                                                                     
    @        2 P � � s i     @                 )   Reversing Direction @���     ���             @        ���        @	        PLC_PRG.Left_D             @       �                                                                                                      
    @        � K� "�   ���      �                                     PLC_PRG.Left_Direction        @                          ���        @	                       @                                                                                                          
    @        �� �� ��   ���      �                                     PLC_PRG.Right_Direction        @                          ���        @	                       @                                                                                                         
    @        2 � � � s �     @                    Stop @���     ���             @    
    ���        @	        PLC_PRG.stop             @       �                                                                                                      
    @         KQ '2   ���      �                                     PLC_PRG.mains        @                          ���        @	                       @                                                                                                          
    @        ^ �Q �2   ���      �                                     PLC_PRG.star        @                          ���        @	                       @                                                                                                          
    @        � �Q �2   ���      �                                     PLC_PRG.delta        @                          ���        @	                       @                                                                                                           
    @        Z Ao 'd   ���     ���                                            Mains C @                          ���        @	                       @                                                                                                           
    @        hZ �o �d   ���     ���                                            Star @                          ���        @	                       @                                                                                                           
    @        �Z �o �d   ���     ���                                         	   Delta @                          ���        @	                       @                                                                                                           
    @        � A� '�   ���     ���                                            Reversing @                          ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                            Forward @                          ���        @	                       @                                                                                                           
    @        0( �G g7   ���     ���                                        PLC_PRG.TON.ET   Star time %s @                          ���        @	                       @                                                                                                           
    @        0� �� g�   ���     ���                                        PLC_PRG.TON1.ET   Arc time %s @                          ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, h h v         "   Standard.lib 5.4.06 13:34:00 @8�3D)   SYSLIBCALLBACK.LIB 27.8.10 14:11:00 @d�wL      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                     POUs                 PLC_PRG  (   ����          
   Data types  ����             Visualizations                 PLC_VISU  )   ����               Global Variables                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             ?��]ە             ە                	   localhost            P      	   localhost            P      	   localhost            P     j��]  �t�R