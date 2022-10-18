import oscP5.*;
import netP5.*;
  
public class Communication{
  private OscP5 oscP5;
  private NetAddress pdAddress;
  private int communication_rate;
  private OscMessage oscMessage;
  
  public Communication(String pdIp, int pdPort, int myPort, int communication_rate){
    this.oscP5 = new OscP5(this, myPort);
    this.pdAddress = new NetAddress(pdIp, pdPort); //localhost: "127.0.0.1" "192.168.15.16" // "192.168.15.1"
    this.communication_rate = communication_rate;
  }

  private void setMessageId(String id){
    this.oscMessage = new OscMessage(id);
  }

  private void addMessageValue(float value){
    this.oscMessage.add(value);
  }

  private void addMessageValue(int value){
    this.oscMessage.add(value);
  }

  private void addMessageValue(String value){
    this.oscMessage.add(value);
  }
  
  private void dispatch(){
    this.oscP5.send(this.oscMessage, this.pdAddress);
  }

  public void sendScene(Scene scene){
    if(!scene.activeSkeletons.isEmpty()){
      for(Skeleton skeleton:scene.activeSkeletons.values()){
        this.sendSelectedSkeletonFeatures(skeleton);
        /*
        this.sendMessageToElenaProject(skeleton);
        this.sendKinectSkeleton(skeleton);
        this.sendGrainParameters(skeleton);
        this.sendVideoParameter(skeleton);
        this.sendSteeringWheel(skeleton);
        */
      }
    }
  }
  
  private void sendMessageToElenaProject(Skeleton skeleton){
    this.setMessageId("/SaturaRight");
    this.addMessageValue(skeleton.joints[HAND_RIGHT].saturation);
    this.dispatch();
    
    this.setMessageId("/SaturaLeft");
    this.addMessageValue(skeleton.joints[HAND_LEFT].saturation);
    this.dispatch();
    
    this.setMessageId("/JerkNormRight");
    this.addMessageValue(skeleton.joints[HAND_RIGHT].standartDeviationNorm);
    this.dispatch();
    
    this.setMessageId("/JerkNormLeft");
    this.addMessageValue(skeleton.joints[HAND_LEFT].standartDeviationNorm);
    this.dispatch();
    
    this.setMessageId("/MomentumTotal");
    this.addMessageValue(norm(skeleton.momentum.total,0,40));
    this.dispatch();
    
    this.setMessageId("/centerOfMassHeightAdjusted:");
    this.addMessageValue(skeleton.centerOfMassRelativeToFloor.y/skeleton.bodySize);
    this.dispatch();
    
    this.setMessageId("/dispersion:");
    this.addMessageValue(skeleton.dispersion);
    this.dispatch();
    
    this.setMessageId("/leftHandPollock.activationDirectionCode:");
    this.addMessageValue(skeleton.leftHandPollock.activationDirectionCode);
    this.dispatch();
    
    this.setMessageId("/rightHandPollock.activationDirectionCode:");
    this.addMessageValue(skeleton.rightHandPollock.activationDirectionCode);
    this.dispatch();
    
    this.setMessageId("/leftHandRondDuBras");
    this.addMessageValue(skeleton.leftHandRondDuBras.activatedDirectionCode);
    this.dispatch();
    
    if(skeleton.leftHandRondDuBras.activatedDirectionCode != 0 );
    
    this.setMessageId("/rightHandRondDuBras");
    this.addMessageValue(skeleton.rightHandRondDuBras.activatedDirectionCode);
    this.dispatch();
    
    if(skeleton.rightHandRondDuBras.activatedDirectionCode != 0 );
    
    this.setMessageId("/momentum.averageFluid:");
    this.addMessageValue(skeleton.momentum.averageFluid);
    this.dispatch();
    
    this.setMessageId("/momentum.averageHarsh:");
    this.addMessageValue(skeleton.momentum.averageHarsh);
    this.dispatch();
  }

  private void sendGlobal(Skeleton skeleton){
    this.setMessageId("/global");
    this.addMessageValue(skeleton.bodySize); // Body Size
    this.addMessageValue(skeleton.centerOfMassRelativeToFloor.x); // Center of Mass relative to the floor coordinate system.
    this.addMessageValue(skeleton.centerOfMassRelativeToFloor.y); // Center of Mass relative to the floor coordinate system.
    this.addMessageValue(skeleton.centerOfMassRelativeToFloor.z); // Center of Mass relative to the floor coordinate system.
    this.addMessageValue(skeleton.dispersion); // Variance of position of joints, adjusted by bodySize. (average of distances to the center of gravity). Ranges from ~1.5 to ~ 3.
    this.addMessageValue(skeleton.headInclinationRelativeToNeck.x); // Head Inclination relative to Neck coordinate system.
    this.addMessageValue(skeleton.headInclinationRelativeToNeck.y); // Head Inclination relative to Neck coordinate system.
    this.addMessageValue(skeleton.headInclinationRelativeToNeck.z); // Head Inclination relative to Neck coordinate system.
    this.addMessageValue(skeleton.shoulderTension); // SHOULDER height relative to SPINESHOULDER
    this.addMessageValue(skeleton.momentum.total); // Sum of accelerations of all joints in m/s². Generally, below 10 can be considered no intention of movement, thus resting state.
    this.dispatch();
  }

  private void sendDetailedHands(Skeleton skeleton){
    this.setMessageId("/detailedHands");
    this.addMessageValue(skeleton.estimatedHandRadius[0]); // Left Hand State
    this.addMessageValue(skeleton.estimatedHandRadius[1]); // Right Hand State
    this.addMessageValue(skeleton.distanceBetweenHands); // Distance Between Hands
    
    this.addMessageValue(skeleton.getJointRelativePosition(HAND_LEFT, SPINE_BASE).mag()); // Left Hand Distance to Spine Base
    this.addMessageValue(skeleton.getJointRelativePosition(HAND_RIGHT, SPINE_BASE).mag()); // Right Hand Distance to Spine Base
    
    PVector leftHandPositionRelativeToNeck = skeleton.getJointRelativePosition(HAND_LEFT, NECK);
    this.addMessageValue(leftHandPositionRelativeToNeck.x); // position relative to the Neck joint
    this.addMessageValue(leftHandPositionRelativeToNeck.y); // position relative to the Neck joint
    this.addMessageValue(leftHandPositionRelativeToNeck.z); // position relative to the Neck joint
    PVector rightHandPositionRelativeToNeck = skeleton.getJointRelativePosition(HAND_RIGHT, NECK);
    this.addMessageValue(rightHandPositionRelativeToNeck.x); // position relative to the Neck joint
    this.addMessageValue(rightHandPositionRelativeToNeck.y); // position relative to the Neck joint
    this.addMessageValue(rightHandPositionRelativeToNeck.z); // position relative to the Neck joint
    
    PVector leftHandVelocityRelativeToSpineMid = skeleton.getJointRelativeVelocity(HAND_LEFT, SPINE_MID);
    this.addMessageValue(leftHandVelocityRelativeToSpineMid.x); // velocity relative to the Spine Mid joint
    this.addMessageValue(leftHandVelocityRelativeToSpineMid.y); // velocity relative to the Spine Mid joint
    this.addMessageValue(leftHandVelocityRelativeToSpineMid.z); // velocity relative to the Spine Mid joint
    PVector rightHandVelocityRelativeToSpineMid = skeleton.getJointRelativeVelocity(HAND_RIGHT, SPINE_MID);
    this.addMessageValue(rightHandVelocityRelativeToSpineMid.x); // velocity relative to the Spine Mid joint
    this.addMessageValue(rightHandVelocityRelativeToSpineMid.y); // velocity relative to the Spine Mid joint
    this.addMessageValue(rightHandVelocityRelativeToSpineMid.z); // velocity relative to the Spine Mid joint
    this.dispatch();

    this.setMessageId("/estimatedJerk"); // left and right hand estimated jerks
    this.addMessageValue(skeleton.joints[HAND_LEFT].estimatedJerk.mag()); // left hand estimated jerk
    this.addMessageValue(skeleton.joints[HAND_RIGHT].estimatedJerk.mag()); // right hand estimated jerk
    this.dispatch();
  }

  private void sendAllJoints(Skeleton skeleton){
    for (int jointType = 0; jointType<skeleton.joints.length ; jointType++){
      this.setMessageId("/joint");
      this.addMessageValue(jointType);
      PVector estimatedPositionRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.joints[jointType].estimatedPosition);
      this.addMessageValue(estimatedPositionRelativeToFloor.x); // position relative to floor Coordinate System
      this.addMessageValue(estimatedPositionRelativeToFloor.y); // position relative to floor Coordinate System
      this.addMessageValue(estimatedPositionRelativeToFloor.z); // position relative to floor Coordinate System
      PVector estimatedVelocityRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.joints[jointType].estimatedVelocity);
      this.addMessageValue(estimatedVelocityRelativeToFloor.x); // velocity relative to floor Coordinate System
      this.addMessageValue(estimatedVelocityRelativeToFloor.y); // velocity relative to floor Coordinate System
      this.addMessageValue(estimatedVelocityRelativeToFloor.z); // velocity relative to floor Coordinate System
      PVector estimatedAccelerationRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.joints[jointType].estimatedAcceleration);
      this.addMessageValue(estimatedAccelerationRelativeToFloor.x); // acceleration relative to floor Coordinate System
      this.addMessageValue(estimatedAccelerationRelativeToFloor.y); // acceleration relative to floor Coordinate System
      this.addMessageValue(estimatedAccelerationRelativeToFloor.z); // acceleration relative to floor Coordinate System
      Quaternion estimatedOrientationRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.joints[jointType].estimatedOrientation);
      this.addMessageValue(estimatedOrientationRelativeToFloor.real); // orientation
      this.addMessageValue(estimatedOrientationRelativeToFloor.vector.x); // orientation relative to floor Coordinate System
      this.addMessageValue(estimatedOrientationRelativeToFloor.vector.y); // orientation relative to floor Coordinate System
      this.addMessageValue(estimatedOrientationRelativeToFloor.vector.z); // orientation relative to floor Coordinate System

      PVector jointPositionRelativeToSpineMid = skeleton.getJointRelativePosition(jointType, SPINE_MID);
      this.addMessageValue(jointPositionRelativeToSpineMid.x); // position relative to the SpineMid joint
      this.addMessageValue(jointPositionRelativeToSpineMid.y); // position relative to the SpineMid joint
      this.addMessageValue(jointPositionRelativeToSpineMid.z); // position relative to the SpineMid joint
      PVector jointVelocityRelativeToSpineMid = skeleton.getJointRelativeVelocity(jointType, SPINE_MID);
      this.addMessageValue(jointVelocityRelativeToSpineMid.x); // velocity relative to the SpineMid joint
      this.addMessageValue(jointVelocityRelativeToSpineMid.y); // velocity relative to the SpineMid joint
      this.addMessageValue(jointVelocityRelativeToSpineMid.z); // velocity relative to the SpineMid joint
      PVector jointAccelerationRelativeToSpineMid = skeleton.getJointRelativeAcceleration(jointType, SPINE_MID);
      this.addMessageValue(jointAccelerationRelativeToSpineMid.x); // acceleration relative to the SpineMid joint
      this.addMessageValue(jointAccelerationRelativeToSpineMid.y); // acceleration relative to the SpineMid joint
      this.addMessageValue(jointAccelerationRelativeToSpineMid.z); // acceleration relative to the SpineMid joint
      PVector jointOrientationEulerRelativeToSpineMid = skeleton.getJointRelativeOrientationEuler(jointType, SPINE_MID);
      this.addMessageValue(jointOrientationEulerRelativeToSpineMid.x); // orientation relative to the SpineMid joint
      this.addMessageValue(jointOrientationEulerRelativeToSpineMid.y); // orientation relative to the SpineMid joint
      this.addMessageValue(jointOrientationEulerRelativeToSpineMid.z); // orientation relative to the SpineMid joint
      Quaternion jointOrientationQuaternionRelativeToSpineMid = skeleton.getJointRelativeOrientationQuaternion(jointType, SPINE_MID);
      this.addMessageValue(jointOrientationQuaternionRelativeToSpineMid.real); // orientation relative to the SpineMid joint
      this.addMessageValue(jointOrientationQuaternionRelativeToSpineMid.vector.x); // orientation relative to the SpineMid joint
      this.addMessageValue(jointOrientationQuaternionRelativeToSpineMid.vector.y); // orientation relative to the SpineMid joint
      this.addMessageValue(jointOrientationQuaternionRelativeToSpineMid.vector.z); // orientation relative to the SpineMid joint
      this.dispatch();
    }
  }

  private void sendAllBones(Skeleton skeleton) {
    for (int boneType = 0; boneType<skeleton.bones.length ; boneType++){
      this.setMessageId("/bone");
      this.addMessageValue(boneType);
      PVector boneDirectionRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.bones[boneType].currentEstimatedDirection);
      this.addMessageValue(boneDirectionRelativeToFloor.x);
      this.addMessageValue(boneDirectionRelativeToFloor.y);
      this.addMessageValue(boneDirectionRelativeToFloor.z);
      PVector boneOrientationEulerRelativeToFloor = skeleton.scene.floor.toFloorCoordinateSystem(skeleton.bones[boneType].relativeOrientation);
      this.addMessageValue(boneOrientationEulerRelativeToFloor.x);
      this.addMessageValue(boneOrientationEulerRelativeToFloor.y);
      this.addMessageValue(boneOrientationEulerRelativeToFloor.z);
      this.addMessageValue(skeleton.bones[boneType].relativeAngle);
      this.dispatch();
    }
  }

  private void sendKinectSkeleton(Skeleton skeleton){ 
    this.setMessageId("/startSkeletonStream");
    this.addMessageValue(skeleton.indexColor);
    this.addMessageValue(this.communication_rate); // Communications per second
    this.dispatch();
    
    this.sendGlobal(skeleton);
    this.sendAllJoints(skeleton);
    this.sendAllBones(skeleton);
    
    this.setMessageId("/endSkeletonStream");
    this.addMessageValue(skeleton.indexColor);
    this.dispatch();
  }

  private void sendSelectedSkeletonFeatures(Skeleton skeleton){
    this.setMessageId("/startSkeletonStream");
    this.addMessageValue(skeleton.indexColor);
    this.addMessageValue(this.communication_rate); // Communications per second
    this.dispatch();

    this.sendGlobal(skeleton);
    this.sendDetailedHands(skeleton);

    // this.setMessageId("/shoulderToElbowLength");
    // float averageShoulderToElbowLength = (skeleton.bones[5].estimatedLength + skeleton.bones[9].estimatedLength)/2;
    // this.addMessageValue(averageShoulderToElbowLength);
    // this.dispatch();

    // this.setMessageId("/spineMidToNeckLength");
    // float spineMidToNeckLength = PVector.sub(skeleton.joints[NECK].estimatedPosition, skeleton.joints[SPINE_MID].estimatedPosition).mag();
    // this.addMessageValue(spineMidToNeckLength);
    // this.dispatch();
    
    // this.setMessageId("/shoulderSize");
    // float shoulderSize = skeleton.getJointRelativePosition(SHOULDER_LEFT, SHOULDER_RIGHT).mag();
    // this.addMessageValue(shoulderSize);
    // this.dispatch();
    
    this.setMessageId("/elbowToWristAngles");
    this.addMessageValue(skeleton.bones[6].relativeAngle);
    this.addMessageValue(skeleton.bones[10].relativeAngle);

    this.setMessageId("/saturations");
    this.addMessageValue(skeleton.joints[HAND_LEFT].saturation);
    this.addMessageValue(skeleton.joints[HAND_RIGHT].saturation);
    this.dispatch();

    this.setMessageId("/jerkNorms");
    this.addMessageValue(skeleton.joints[HAND_LEFT].standartDeviationNorm);
    this.addMessageValue(skeleton.joints[HAND_RIGHT].standartDeviationNorm);
    this.dispatch();
    

    this.setMessageId("/endSkeletonStream");
    this.addMessageValue(skeleton.indexColor);
    this.dispatch();
  }
  
  private void sendGrainParameters(Skeleton skeleton){
    this.setMessageId("/Ready");
    this.setMessageId("/mid_z");
    this.addMessageValue(map((skeleton.joints[SPINE_BASE].estimatedPosition.z),0.4,3.5,0,1));
    this.dispatch();
    this.setMessageId("/hand_left_x");
    this.addMessageValue(map((skeleton.joints[HAND_LEFT].estimatedPosition.x),-1.5,1,0,1));
    this.dispatch();
    this.setMessageId("/hand_left_y");
    this.addMessageValue(map((skeleton.joints[HAND_LEFT].estimatedPosition.y),-1.5,1,0,1));
    this.dispatch();
    this.setMessageId("/hand_right_x");
    this.addMessageValue(map((skeleton.joints[HAND_RIGHT].estimatedPosition.x),-1.5,1,0,1));
    this.dispatch();
    this.setMessageId("/hand_right_y");
    this.addMessageValue(map((skeleton.joints[HAND_RIGHT].estimatedPosition.y),-1.5,1,0,1));
    this.dispatch();
  }
  
  private void sendVideoParameter(Skeleton skeleton){
    this.setMessageId("/Ready");  
    this.dispatch();
    this.setMessageId("/Elastic");
    this.addMessageValue((skeleton.distanceBetweenHands));
    this.dispatch();
  }
}
