function  read_encoders( message )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

ime = message.getName.get(0);
pozicije = message.getPosition;
hitrosti = message.getVelocity;

if strcmp(ime,'arm_joint_1')
    assignin('base','arm_position',pozicije);
    assignin('base','arm_velocities',hitrosti);
end



end

