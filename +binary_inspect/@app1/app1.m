classdef app1 < handle
    %UNTITLED Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        h
    end
    
    methods
        function obj = app1()
            obj.h = binary_inspect.app1_gui();
            
            %binary_source
            %subset_mode
            %   - start and length
            %   - start and stop
            %   - start, n_before, n_after
        end
    end
end

