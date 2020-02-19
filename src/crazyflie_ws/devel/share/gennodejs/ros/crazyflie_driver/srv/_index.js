
"use strict";

let sendPacket = require('./sendPacket.js')
let UploadTrajectory = require('./UploadTrajectory.js')
let SetGroupMask = require('./SetGroupMask.js')
let AddCrazyflie = require('./AddCrazyflie.js')
let GoTo = require('./GoTo.js')
let UpdateParams = require('./UpdateParams.js')
let Land = require('./Land.js')
let Takeoff = require('./Takeoff.js')
let Stop = require('./Stop.js')
let StartTrajectory = require('./StartTrajectory.js')
let RemoveCrazyflie = require('./RemoveCrazyflie.js')

module.exports = {
  sendPacket: sendPacket,
  UploadTrajectory: UploadTrajectory,
  SetGroupMask: SetGroupMask,
  AddCrazyflie: AddCrazyflie,
  GoTo: GoTo,
  UpdateParams: UpdateParams,
  Land: Land,
  Takeoff: Takeoff,
  Stop: Stop,
  StartTrajectory: StartTrajectory,
  RemoveCrazyflie: RemoveCrazyflie,
};
