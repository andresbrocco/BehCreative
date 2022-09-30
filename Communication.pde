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
    messageToPd.add(skeleton.centerOfMass.x); // Center of Mass 
    messageToPd.add(skeleton.centerOfMass.y); // Center of Mass 
    messageToPd.add(skeleton.centerOfMass.z); // Center of Mass 
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
      messageToPd.add(skeleton.joints[jointType].estimatedPosition.x); // absolute position
      messageToPd.add(skeleton.joints[jointType].estimatedPosition.y); // absolute position
      messageToPd.add(skeleton.joints[jointType].estimatedPosition.z); // absolute position
      messageToPd.add(skeleton.joints[jointType].estimatedVelocity.x); // absolute velocity
      messageToPd.add(skeleton.joints[jointType].estimatedVelocity.y); // absolute velocity
      messageToPd.add(skeleton.joints[jointType].estimatedVelocity.z); // absolute velocity
      messageToPd.add(skeleton.joints[jointType].estimatedAcceleration.x); // absolute acceleration
      messageToPd.add(skeleton.joints[jointType].estimatedAcceleration.y); // absolute acceleration
      messageToPd.add(skeleton.joints[jointType].estimatedAcceleration.z); // absolute acceleration
      messageToPd.add(skeleton.joints[jointType].estimatedOrientation.real); // absolute orientation
      messageToPd.add(skeleton.joints[jointType].estimatedOrientation.vector.x); // absolute orientation
      messageToPd.add(skeleton.joints[jointType].estimatedOrientation.vector.y); // absolute orientation
      messageToPd.add(skeleton.joints[jointType].estimatedOrientation.vector.z); // absolute orientation

      PVector jointRelativePosition = skeleton.getJointRelativePosition(jointType);
      messageToPd.add(jointRelativePosition.x); // relative position
      messageToPd.add(jointRelativePosition.y); // relative position
      messageToPd.add(jointRelativePosition.z); // relative position
      PVector jointRelativeVelocity = skeleton.getJointRelativeVelocity(jointType);
      messageToPd.add(jointRelativeVelocity.x); // relative velocity
      messageToPd.add(jointRelativeVelocity.y); // relative velocity
      messageToPd.add(jointRelativeVelocity.z); // relative velocity
      PVector jointRelativeAcceleration = skeleton.getJointRelativeAcceleration(jointType);
      messageToPd.add(jointRelativeAcceleration.x); // relative acceleration
      messageToPd.add(jointRelativeAcceleration.y); // relative acceleration
      messageToPd.add(jointRelativeAcceleration.z); // relative acceleration
      PVector jointRelativeOrientation = skeleton.getJointRelativeOrientation(jointType);
      messageToPd.add(jointRelativeOrientation.x); // relative orientation
      messageToPd.add(jointRelativeOrientation.y); // relative orientation
      messageToPd.add(jointRelativeOrientation.z); // relative orientation
      this.oscP5.send(messageToPd, pdAddress);
    }
    
    for (int boneType = 0; boneType<skeleton.bones.length ; boneType++){
      messageToPd = new OscMessage("/bone");
      messageToPd.add(boneType);
      messageToPd.add(skeleton.bones[boneType].currentEstimatedDirection.x);
      messageToPd.add(skeleton.bones[boneType].currentEstimatedDirection.y);
      messageToPd.add(skeleton.bones[boneType].currentEstimatedDirection.z);
      messageToPd.add(skeleton.bones[boneType].relativeOrientation.x);
      messageToPd.add(skeleton.bones[boneType].relativeOrientation.y);
      messageToPd.add(skeleton.bones[boneType].relativeOrientation.z);
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
