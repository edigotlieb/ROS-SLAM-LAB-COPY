# Install script for directory: /lab/lab_ws/src/bebop_autonomy/bebop_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/lab/lab_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lab/lab_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/lab/lab_ws/install" TYPE PROGRAM FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lab/lab_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/lab/lab_ws/install" TYPE PROGRAM FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lab/lab_ws/install/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/lab/lab_ws/install" TYPE FILE FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lab/lab_ws/install/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/lab/lab_ws/install" TYPE FILE FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lab/lab_ws/install/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/lab/lab_ws/install" TYPE FILE FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lab/lab_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/lab/lab_ws/install" TYPE FILE FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs/msg" TYPE FILE FILES
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAltitudeChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAirSpeedChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStatedefaultCameraOrientation.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStateVideoStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageStateListChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateGpsLocationChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStateVideoStateChangedV2.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonHeadlightsStateintensityChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonChargerStateChargingInfo.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3NetworkStateAllWifiScanChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PROStateFeatures.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStatePositionChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonARLibsVersionsStateDeviceLibARCommandsVersion.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageInfoStateListChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateBatteryStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateCountryListKnown.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateWifiSignalChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonChargerStateMaxChargeRateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonChargerStateCurrentChargeStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAccessoryStateAccessoryConfigChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAudioStateAudioStreamingRunning.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAccessoryStateAccessoryConfigModificationEnabled.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateNavigateHomeStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAnimationsStateList.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonFlightPlanStateComponentStateListChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateCurrentDateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateProductModel.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaStreamingStateVideoStreamModeChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStateVelocityRange.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateSpeedChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStateVideoResolutionState.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageContentForCurrentRun.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateAllStatesChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonFlightPlanStateAvailabilityStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonRunStateRunIdChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3GPSStateHomeTypeAvailabilityChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonARLibsVersionsStateControllerLibARCommandsVersion.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStateOrientationV2.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3GPSStateNumberOfSatelliteChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonARLibsVersionsStateSkyControllerLibARCommandsVersion.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonMavlinkStateMavlinkPlayErrorStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStateMagnetoCalibrationAxisToCalibrateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStateMagnetoCalibrationStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateVideoRecordingTimestamp.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageInfoRemainingListChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3AntiflickeringStatemodeChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonChargerStateLastChargeRateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStateMagnetoCalibrationRequiredState.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStatedefaultCameraOrientationV2.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAutoTakeOffModeChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStateMagnetoCalibrationStartedChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3NetworkStateWifiScanListChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAttitudeChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStatePictureStateChangedV2.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateFlyingStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateFlatTrimChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonFlightPlanStateLockStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStateOrientation.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageContent.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaStreamingStateVideoEnableChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonMavlinkStateMavlinkFilePlayingStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStatePitotCalibrationStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3GPSStateHomeTypeChosenChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAccessoryStateSupportedAccessoriesListChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStatemoveToChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3AccessoryStateConnectedAccessories.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAlertStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateDeprecatedMassStorageContentChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonOverHeatStateOverHeatChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3AntiflickeringStateelectricFrequencyChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateLandingStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateCurrentTimeChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3NetworkStateWifiAuthChannelListChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateSensorsStatesListChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonMavlinkStateMissionItemExecuted.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStatePictureStateChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonOverHeatStateOverHeatRegulationChanged.msg"
    "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3NetworkStateAllWifiAuthChannelChanged.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs/cmake" TYPE FILE FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/lab/lab_ws/devel/.private/bebop_msgs/include/bebop_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/lab/lab_ws/devel/.private/bebop_msgs/share/roseus/ros/bebop_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/lab/lab_ws/devel/.private/bebop_msgs/share/common-lisp/ros/bebop_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/lab/lab_ws/devel/.private/bebop_msgs/share/gennodejs/ros/bebop_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/lab/lab_ws/devel/.private/bebop_msgs/lib/python2.7/dist-packages/bebop_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/lab/lab_ws/devel/.private/bebop_msgs/lib/python2.7/dist-packages/bebop_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs/cmake" TYPE FILE FILES "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs/cmake" TYPE FILE FILES
    "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgsConfig.cmake"
    "/lab/lab_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs" TYPE FILE FILES "/lab/lab_ws/src/bebop_autonomy/bebop_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/lab/lab_ws/build/bebop_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/lab/lab_ws/build/bebop_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
