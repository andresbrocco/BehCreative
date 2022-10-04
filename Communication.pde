import oscP5.*;
import netP5.*;
  
public class Communication{
  private OscP5 oscP5;
  private NetAddress pdAddress;
  private int communication_rate;
  
  public Communication(String pdIp, int pdPort, int myPort, int communication_rate){
    this.oscP5 = new OscP5(this, myPort);
    this.pdAddress = new NetAddress(pdIp, pdPort); //localhost: "127.0.0.1" "192.168.15.16" // "192.168.15.1"
    this.communication_rate = communication_rate;
  }
  
  public void sendScene(Scene scene){
    if(!scene.activeSkeletons.isEmpty()){
      for(Skeleton skeleton:scene.activeSkeletons.values()){
        this.sendMessageToElenaProject(skeleton);
        /*
        this.sendKinectSkeleton(skeleton);
        this.sendGrainParameters(skeleton);
        this.sendVideoParameter(skeleton);
        this.sendSteeringWheel(skeleton);
        */
      }
    }
  }
  
  private void sendMessageToElenaProject(Skeleton skeleton){
    OscMessage messageToElenaProject;
    
    messageToElenaProject = new OscMessage("/SaturaRight");
    messageToElenaProject.add(skeleton.joints[HAND_RIGHT].saturation);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    messageToElenaProject = new OscMessage("/SaturaLeft");
    messageToElenaProject.add(skeleton.joints[HAND_LEFT].saturation);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    messageToElenaProject = new OscMessage("/JerkNormRight");
    messageToElenaProject.add(skeleton.joints[HAND_RIGHT].standartDeviationNorm);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    
    messageToElenaProject = new OscMessage("/JerkNormLeft");
    messageToElenaProject.add(skeleton.joints[HAND_LEFT].standartDeviationNorm);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
     messageToElenaProject = new OscMessage("/MomentumTotal");
    messageToElenaProject.add(norm(skeleton.momentum.total,0,40));
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    messageToElenaProject = new OscMessage("/centerOfMassHeightAdjusted:");
    messageToElenaProject.add(skeleton.centerOfMassRelativeToFloor.y/skeleton.bodySize);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    messageToElenaProject = new OscMessage("/dispersion:");
    messageToElenaProject.add(skeleton.dispersion);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    messageToElenaProject = new OscMessage("/leftHandPollock.activationDirectionCode:");
    messageToElenaProject.add(skeleton.leftHandPollock.activationDirectionCode);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    messageToElenaProject = new OscMessage("/rightHandPollock.activationDirectionCode:");
    messageToElenaProject.add(skeleton.rightHandPollock.activationDirectionCode);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    messageToElenaProject = new OscMessage("/leftHandRondDuBras");
    messageToElenaProject.add(skeleton.leftHandRondDuBras.activatedDirectionCode);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    if(skeleton.leftHandRondDuBras.activatedDirectionCode != 0 );
    
    messageToElenaProject = new OscMessage("/rightHandRondDuBras");
    messageToElenaProject.add(skeleton.rightHandRondDuBras.activatedDirectionCode);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    if(skeleton.rightHandRondDuBras.activatedDirectionCode != 0 );
    
    
    messageToElenaProject = new OscMessage("/momentum.averageFluid:");
    messageToElenaProject.add(skeleton.momentum.averageFluid);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
    messageToElenaProject = new OscMessage("/momentum.averageHarsh:");
    messageToElenaProject.add(skeleton.momentum.averageHarsh);
    this.oscP5.send(messageToElenaProject, pdAddress);
    
  
  }
  
  /*private void sendSteeringWheel(Skeleton skeleton){
    OscMessage messageToVideoSphere = new OscMessage("/steeringWheelRollStep:");
    messageToVideoSphere.add(skeleton.steeringWheel.rollStep);
    this.oscP5.send(messageToVideoSphere, pdAddress);
    messageToVideoSphere = new OscMessage("/steeringWheelPitchStep:");
    messageToVideoSphere.add(skeleton.steeringWheel.pitchStep);
    this.oscP5.send(messageToVideoSphere, pdAddress);
  }*/
  
  private void sendKinectSkeleton(Skeleton skeleton){ 
    OscMessage messageToPd = new OscMessage("/startSkeletonStream");
    messageToPd.add(skeleton.indexColor);
    messageToPd.add(this.communication_rate); // Communications per second
    this.oscP5.send(messageToPd, pdAddress);
    
    messageToPd = new OscMessage("/global");
    messageToPd.add(skeleton.bodySize); // Body Size
    messageToPd.add(skeleton.centerOfMassRelativeToFloor.x); // Center of Mass relative to the floor coordinate system.
    messageToPd.add(skeleton.centerOfMassRelativeToFloor.y); // Center of Mass relative to the floor coordinate system.
    messageToPd.add(skeleton.centerOfMassRelativeToFloor.z); // Center of Mass relative to the floor coordinate system.
    messageToPd.add(skeleton.dispersion); // Variance of position of joints, adjusted by bodySize. (average of distances to the center of gravity). Ranges from ~1.5 to ~ 3.
    messageToPd.add(skeleton.estimatedHandRadius[0]); // Left Hand State
    messageToPd.add(skeleton.estimatedHandRadius[1]); // Right Hand State
    messageToPd.add(skeleton.distanceBetweenHands); // Distance Between Hands
    messageToPd.add(skeleton.headInclination); // Head Inclination relative to Z axis, in radians
    messageToPd.add(skeleton.shoulderTension); // SHOULDER height relative to SPINESHOULDER
    messageToPd.add(skeleton.momentum.total); // Sum of accelerations of all joints in m/s². Generally, below 10 can be considered no intention of movement, thus resting state.
    this.oscP5.send(messageToPd, pdAddress);
    
    for (int jointType = 0; jointType<skeleton.joints.length ; jointType++){
      messageToPd = new OscMessage("/joint");
      messageToPd.add(jointType);
      PVector estimatedPositionRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.joints[jointType].estimatedPosition);
      messageToPd.add(estimatedPositionRelativeToFloor.x); // position relative to floor Coordinate System
      messageToPd.add(estimatedPositionRelativeToFloor.y); // position relative to floor Coordinate System
      messageToPd.add(estimatedPositionRelativeToFloor.z); // position relative to floor Coordinate System
      PVector estimatedVelocityRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.joints[jointType].estimatedVelocity);
      messageToPd.add(estimatedVelocityRelativeToFloor.x); // velocity relative to floor Coordinate System
      messageToPd.add(estimatedVelocityRelativeToFloor.y); // velocity relative to floor Coordinate System
      messageToPd.add(estimatedVelocityRelativeToFloor.z); // velocity relative to floor Coordinate System
      PVector estimatedAccelerationRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.joints[jointType].estimatedAcceleration);
      messageToPd.add(estimatedAccelerationRelativeToFloor.x); // acceleration relative to floor Coordinate System
      messageToPd.add(estimatedAccelerationRelativeToFloor.y); // acceleration relative to floor Coordinate System
      messageToPd.add(estimatedAccelerationRelativeToFloor.z); // acceleration relative to floor Coordinate System
      Quaternion estimatedOrientationRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.joints[jointType].estimatedOrientation);
      messageToPd.add(estimatedOrientationRelativeToFloor.real); // orientation
      messageToPd.add(estimatedOrientationRelativeToFloor.vector.x); // orientation relative to floor Coordinate System
      messageToPd.add(estimatedOrientationRelativeToFloor.vector.y); // orientation relative to floor Coordinate System
      messageToPd.add(estimatedOrientationRelativeToFloor.vector.z); // orientation relative to floor Coordinate System

      PVector jointPositionRelativeToSpineMid = skeleton.getJointRelativePosition(jointType);
      messageToPd.add(jointPositionRelativeToSpineMid.x); // position relative to the SpineMid joint
      messageToPd.add(jointPositionRelativeToSpineMid.y); // position relative to the SpineMid joint
      messageToPd.add(jointPositionRelativeToSpineMid.z); // position relative to the SpineMid joint
      PVector jointVelocityRelativeToSpineMid = skeleton.getJointRelativeVelocity(jointType);
      messageToPd.add(jointVelocityRelativeToSpineMid.x); // velocity relative to the SpineMid joint
      messageToPd.add(jointVelocityRelativeToSpineMid.y); // velocity relative to the SpineMid joint
      messageToPd.add(jointVelocityRelativeToSpineMid.z); // velocity relative to the SpineMid joint
      PVector jointAccelerationRelativeToSpineMid = skeleton.getJointRelativeAcceleration(jointType);
      messageToPd.add(jointAccelerationRelativeToSpineMid.x); // acceleration relative to the SpineMid joint
      messageToPd.add(jointAccelerationRelativeToSpineMid.y); // acceleration relative to the SpineMid joint
      messageToPd.add(jointAccelerationRelativeToSpineMid.z); // acceleration relative to the SpineMid joint
      PVector jointOrientationEulerRelativeToSpineMid = skeleton.getJointRelativeOrientationEuler(jointType);
      messageToPd.add(jointOrientationEulerRelativeToSpineMid.x); // orientation relative to the SpineMid joint
      messageToPd.add(jointOrientationEulerRelativeToSpineMid.y); // orientation relative to the SpineMid joint
      messageToPd.add(jointOrientationEulerRelativeToSpineMid.z); // orientation relative to the SpineMid joint
      Quaternion jointOrientationQuaternionRelativeToSpineMid = skeleton.getJointRelativeOrientationQuaternion(jointType);
      messageToPd.add(jointOrientationQuaternionRelativeToSpineMid.real); // orientation relative to the SpineMid joint
      messageToPd.add(jointOrientationQuaternionRelativeToSpineMid.vector.x); // orientation relative to the SpineMid joint
      messageToPd.add(jointOrientationQuaternionRelativeToSpineMid.vector.y); // orientation relative to the SpineMid joint
      messageToPd.add(jointOrientationQuaternionRelativeToSpineMid.vector.z); // orientation relative to the SpineMid joint
      this.oscP5.send(messageToPd, pdAddress);
    }
    
    for (int boneType = 0; boneType<skeleton.bones.length ; boneType++){
      messageToPd = new OscMessage("/bone");
      messageToPd.add(boneType);
      PVector boneDirectionRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.bones[boneType].currentEstimatedDirection);
      messageToPd.add(boneDirectionRelativeToFloor.x);
      messageToPd.add(boneDirectionRelativeToFloor.y);
      messageToPd.add(boneDirectionRelativeToFloor.z);
      PVector boneOrientationEulerRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.bones[boneType].relativeOrientation);
      messageToPd.add(boneOrientationEulerRelativeToFloor.x);
      messageToPd.add(boneOrientationEulerRelativeToFloor.y);
      messageToPd.add(boneOrientationEulerRelativeToFloor.z);
      messageToPd.add(skeleton.bones[boneType].relativeAngle);
      this.oscP5.send(messageToPd, pdAddress);
    }
    messageToPd = new OscMessage("/endSkeletonStream");
    messageToPd.add(skeleton.indexColor);
    this.oscP5.send(messageToPd, pdAddress);
  }
  
  private void sendGrainParameters(Skeleton skeleton){
    OscMessage messageToPd = new OscMessage("/Ready");
    messageToPd = new OscMessage("/mid_z");
    messageToPd.add(map((skeleton.joints[SPINE_BASE].estimatedPosition.z),0.4,3.5,0,1));
    this.oscP5.send(messageToPd, pdAddress);
    messageToPd = new OscMessage("/hand_left_x");
    messageToPd.add(map((skeleton.joints[HAND_LEFT].estimatedPosition.x),-1.5,1,0,1));
    this.oscP5.send(messageToPd, pdAddress);
    messageToPd = new OscMessage("/hand_left_y");
    messageToPd.add(map((skeleton.joints[HAND_LEFT].estimatedPosition.y),-1.5,1,0,1));
    this.oscP5.send(messageToPd, pdAddress);
    messageToPd = new OscMessage("/hand_right_x");
    messageToPd.add(map((skeleton.joints[HAND_RIGHT].estimatedPosition.x),-1.5,1,0,1));
    this.oscP5.send(messageToPd, pdAddress);
    messageToPd = new OscMessage("/hand_right_y");
    messageToPd.add(map((skeleton.joints[HAND_RIGHT].estimatedPosition.y),-1.5,1,0,1));
    this.oscP5.send(messageToPd, pdAddress);
  }
  
  private void sendVideoParameter(Skeleton skeleton){
    OscMessage messageToPd = new OscMessage("/Ready");  
    this.oscP5.send(messageToPd, pdAddress);
    messageToPd = new OscMessage("/Elastic");
    messageToPd.add((skeleton.distanceBetweenHands));
    this.oscP5.send(messageToPd,pdAddress);
  }
}
