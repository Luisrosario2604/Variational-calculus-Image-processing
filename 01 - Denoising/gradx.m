%% Esta funci�n calcula el gradiente de una imagen en la direcci�n x (filas)
function ux = gradx(u)
% Rellenar:---------------------------------------------------------------%
ux = zeros(size(u)); % constante
ux(:, 2:end-1, :)=0.5*u(:, 3:end, :)-0.5*u(:, 1:end-2,:); %constante

%ux(:,1:end-1, :)=u(:,2:end,:) - u(:,1:end-1,:); % foreward
%ux(:,2:end, :)= u(:,2:end,:) - u(:,1:end-1,:); % backward
%-------------------------------------------------------------------------%
end