-------------------------------------------------------------------
 P C O   AG   -     TECHNICAL  INFORMATION  DOCUMENT
-------------------------------------------------------------------

README FOR SOFTWARE/VERSION:  
pco.camera Labview Release 2.04

FOR PCO PRODUCT/VERSION:
pco.camera

DESCRIPTION:
This packages includes files, which the user can copy to a Labview installation
in order to use pco.camera within Labview 2012 or later.


CONTENTS:

SW_DCLABVIEWWIN_204 (zipArchive/exeArchive File Name)

Files Included in Archive          Size   Date          Time

..\

readme.txt		    	  6,295	02/03/2016	4:28	PM
MA_DCLABVIEWver204.pdf	      3,243,940	03/09/2015	4:11	PM
WhatsNewin204.pdf	       	333,822	03/09/2015	4:14	PM

.\32bit

pco.camera.aliases		     48	25/02/2016	3:26	PM
pco.camera.lvlps		    492	25/02/2016	2:26	PM
pco.camera.lvproj		 16,053	25/02/2016	2:26	PM
pcolabview.dll			210,432	02/12/2013	2:11	PM
SC2_Cam.dll			381,440	17/10/2014	6:35	AM
APIManagement.llb		533,238	29/04/2015	11:05	AM
BufferData.llb			220,880	01/09/2015	1:45	PM
GeneralControlStatus.llb	548,927	01/09/2015	2:59	PM
RecordingControl.llb		218,276	29/04/2015	11:04	AM
Sensor.llb			619,251	25/02/2016	2:25	PM
Storage.llb			 98,956	29/04/2015	11:04	AM
TimingControl.llb		631,763	25/02/2016	2:20	PM
Grab images from pco.edge or pco.pixelfly USB with soft ROI.vi
				 80,287	25/02/2016	2:25	PM
Grab images from pco.edge or pco.pixelfly USB.vi
				 75,373	25/02/2016	2:25	PM
Record and playback example for pco.cameras with CamRam.vi
				 89,071	25/02/2016	2:25	PM
Switch mode for pco.edge.vi	 39,736	19/09/2014	12:49	PM


.\64bit

pco.camera.aliases		     48	26/02/2016	11:19	AM
pco.camera.lvlps		    492	26/02/2016	11:19	AM
pco.camera.lvproj		 16,050	26/02/2016	11:19	AM
pcolabview.dll			252,416	02/12/2013	2:11	PM
SC2_Cam.dll			425,472	17/10/2014	6:35	AM
APIManagement.llb		533,662	26/02/2016	11:19	AM
BufferData.llb			220,848	26/02/2016	11:19	AM
GeneralControlStatus.llb	549,663	26/02/2016	11:18	AM
RecordingControl.llb		218,352	26/02/2016	11:19	AM
Sensor.llb			619,342	26/02/2016	11:18	AM
Storage.llb			 98,964	26/02/2016	11:19	AM
TimingControl.llb		631,703	26/02/2016	11:18	AM
Grab images from pco.edge or pco.pixelfly USB with soft ROI.vi
				 80,763	26/02/2016	11:16	AM
Grab images from pco.edge or pco.pixelfly USB.vi
			 	 75,873	26/02/2016	11:18	AM
Record and playback example for pco.cameras with CamRam.vi
				 89,647	26/02/2016	11:19	AM
Switch mode for pco.edge.vi	 39,736	19/09/2014	12:49	PM




Installation Instructions:

Copy the SW_DCLABVIEWWIN_xxx.zip to a distinct directory (e.g. PCO). 

1.  Select above directory ( e.g. 'PCO').
2.  Create a new folder 'pco' inside the Labview user folder.
3.  Unzip the files to the new 'pco' folder inside the Labview directory tree.
4.  Add necessary runtime dlls (see pco runtime installation or Camware)

Libraries in this release:

APIManagement.llb (Interface and memory management)
BufferData.llb (Bit alignment, hot pixel controls)
GeneralControlStatus.llb (Camera arming and recording modes, startup modes)
Sensor.llb (Sensor parameters, imaging modes)
Storage.llb (Camera internal memory functions)
TimingControl.llb (Camera timing functions, exposure control etc.)

Sample code:
Grab images from pco.edge or pco.pixelfly USB with soft ROI.vi (demonstrates Soft ROI mode)
Grab images from pco.edge or pco.pixelfly USB.vi (Cameras without internal memory)
Grab images from pco.edge with LUT.vi (Demonstrates pco.edge LUT modes)
Record and playback example for pco.cameras with CamRam.vi
Switch mode for pco.edge.vi (How to switch global/rolling shutter)

Version history:

Version 2.04:

- Added GetImageTiming.vi to the TimingControl.llb
- Added GetHWLEDSignal.vi, SetHWLEDSignal.vi, GetCMOSLineTiming.vi, SetCMOSLineTiming.vi to TimingControl.llb
- Added GetCMOSLineExposureDelay.vi, SetCMOSLineExposureDelay.vi to TimingControl.llb
- Added SetHWIOSignal.vi,GetHWIOSignal.vi to TimingControl.llb
- Added SetHWIOSignalTiming.vi, GetHWIOSignalTiming to TimingControl.llb
- Added SetInterfaceOutputFormat.vi to BufferControl.llb
- Added SetTransferParametersAuto.vi to APIManagement.llb
- Added GetHWIOSignalDescriptor.vi to Sensor.llb
- Added GetFanControlStatus.vi and SetFanControlStatus.vi to GeneralControlStatus.llb
- Fixed bug in"Record and playback example for pco.cameras with CamRam.vi"
- Fixed bugs in GetDescription.vi, GetGeneral2.vi, GetNoiseFilterMode.vi, setNoiseFilterMode.vi

Version 2.03:
- added project file
- corrected load paths for vis and dlls
- added Messagebox when close button in caption bar is clicked
- changed runtime appearance (removed button bar)

Version 2.02:
- enhanced pco.edge support
- bugfixes

Version 2.01:
 - Added VI's for camera setup, support for switching shutter mode on pco.edge
 - Documentation updates

Version 2.00 (unreleased):

 - Ported to LabVIEW version 2009 for 64-bit support
 - Support added for 64-bit systems

Version 1.08:

 - Supports labVIEW version 7.1 and higher
 - Added support for pco.edge LUT's

Version 1.07:

 - Supports LabVIEW version 7.1 and higher
 - Added support for hardware I/O configuration on pco.edge and pco.dimax

Version 1.05
- Take over by pco
- Added buffer handling for two buffers
- Changed the recorder readout to work with camera
- Added WaitForBuffer function
- Added a sample, which uses Waitforbuffer

KNOWN BUGS:
- none

 PCO AG
 DONAUPARK 11
 93309 KELHEIM / GERMANY
 PHONE +49 (9441) 20050
 FAX   +49 (9441) 200520
 info@pco.de, support@pco.de
 http://www.pco.de
-------------------------------------------------------------------
 DISCLAIMER
 THE ORIGIN OF THIS INFORMATION MAY BE INTERNAL OR EXTERNAL TO PCO.
 PCO MAKES EVERY EFFORT WITHIN ITS MEANS TO VERIFY THIS INFORMATION.
 HOWEVER, THE INFORMATION PROVIDED IN THIS DOCUMENT IS FOR YOUR
 INFORMATION ONLY. PCO MAKES NO EXPLICIT OR IMPLIED CLAIMS TO THE
 VALIDITY OF THIS INFORMATION.
-------------------------------------------------------------------
 Any trademarks referenced in this document are the property of
 their respective owners.
-------------------------------------------------------------------


