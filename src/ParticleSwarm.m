function [Selection,SelectionValue]=ParticleSwarm(Input,nVar,nPop,MaxIt,CostFunction)
cloumn=size(Input,2);
if cloumn<=nVar
    error('Number of Selection must be positive and less than Selection boundary')
end
Boundary=[1,cloumn];
% Initialize Constants
weight=0.2;
constant1=2;
constant2=2;
% Initialize Pariticles
Positions=zeros(nPop,nVar);
for i=1:nPop
    tempVar = randperm(Boundary(2));
    Positions(i,:) = tempVar(1:nVar);
end
% velocity initialization
Velocity = ones(nPop,nVar);
% Initialize Global best
itration = 1;
globalBest.value(itration) = inf;
% fun=@distkm;
%% Optimizing
Particles = struct;
pause(2);
while(1)
    % Calculating Fitness Values
    for i=1:nPop
        Particles(itration).position(i,:) = Positions(i,:);
        Particles(itration).value(i) = CostFunction(Input(:,Positions(i,:)));
    end
    % Update Position Best
    [Particlesbest.value(itration),ind] = min(Particles(itration).value);
    Particlesbest.position(itration,:) = Particles(itration).position(ind,:);
    % Update Global Best
    if globalBest.value(itration) > Particlesbest.value(itration)
        [globalBest.value(itration),globalBest.value(itration+1)] = deal(Particlesbest.value(itration));
        globalBest.position(itration,:) = Positions(ind(1),:);
    else
        globalBest.value(itration+1) = globalBest.value(itration);
        globalBest.position(itration,:) = globalBest.position(itration-1,:);
    end
    fprintf('\nIteration %d gbest value of  fitness= %f',itration,globalBest.value(itration))
    % Velocity Update
    Velocity = (weight*Velocity) + (constant1*rand(1)*(repmat(Particlesbest.position(itration,:),nPop,1)-Positions)) + ...
        (constant2*rand(1)*(repmat(globalBest.position(itration,:),nPop,1)-Positions));
    % Postion Update
    Positions = Positions+round(Velocity);
    % Boundary Checking for Position
    Positions(Positions>Boundary(2)) = round(rand(1)*(Boundary(2)-1))+1;
    Positions(Positions<Boundary(1)) = round(rand(1)*(Boundary(2)-1))+1;
    for i=1:nPop
        if length(unique( Positions(i,:) )) ~= nVar
        tempVar = randperm(Boundary(2));
        Positions(i,:) = tempVar(1:nVar);
        end
    end
    % Loop Breaking is Positions all are same or itertion acheived maximum
    % itertion
    count=0;
    for i=1:nPop-1;
        if Positions(i,:) == Positions(i+1,:)
            count = count+1;
        end
    end
    if (count == nPop-1) || (itration >= MaxIt)
        fprintf('\n******Iteration completed******\n')
        break
    end
    itration = itration+1;
end
Selection=0.2*globalBest.position(itration,:);
SelectionValue=globalBest.value(itration);
