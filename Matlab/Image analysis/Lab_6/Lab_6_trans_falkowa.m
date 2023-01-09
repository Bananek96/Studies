%% walsh hadamard discrete cosine wavelet image thresholding
function whdcwt

    %% Pomocne funkcje
    function AA = nrmd(A)
        AA = A/max(abs(A(:)));
    end

    function AA = trhd(A, T)
        A(abs(A) < T) = 0;
        AA = A;
    end 
    %% Obraz
    A = imresize(imread('Leopard-with-noise.jpg'), [512 512]);
    A = rgb2gray(A); 
    
    %% GUI suwaczek
    f = gcf; 
    c = uicontrol(f, 'Style', 'slider');
        c.Value = 0.0;
        c.Callback = @sliderMovement;
        warning('off'); 
            imshow(A, []); 
        warning('on');
    %% GUI slider handler with the transforms
    function sliderMovement(src, ~)
        transform = 'DWT'; 
        
        switch(transform)
        %% GUI suwaczek z obługą transformaty
        case 'DWT'
            B = double(A);
            wn = 'bior4.4'; dwtmode('per');
            L = 8; 
            [B, C] = wavedec2(A, L, wn);
            T = src.Value * 26;
            X = B(1:C(1,1) * C(1,2));
            B(abs(B) < T) = 0;
            B(1:C(1,1) * C(1,2)) = X;
                                 
            % Transformata (dekompozycja)
            [cA, cH, cV, cD] = dwt2(A, wn);
            [ccA, ccH, ccV, ccD] = dwt2(cA, wn);
            
            % Progowanie detali
            cD  = trhd(cD, T);  cH  = trhd(cH, T);  cV  = trhd(cV, T);
            ccD = trhd(ccD, T); ccH = trhd(ccH, T); ccV = trhd(ccV, T);
            BB = [cA; cD; cH; cV; ccA, ccD; ccH, ccV] ~= 0;
            
            % Kwantyzacja
            Q = 100;
            cH = (2^(-Q))*(floor(cH*(2^Q)+0.5));
            cV = (2^(-Q))*(floor(cV*(2^Q)+0.5));
            cD = (2^(-Q))*(floor(cD*(2^Q)+0.5));
            
            % Wizualizacja
            warning('off');
               subplot(1, 2, 1);
               nrmdCA = nrmd([ccA, ccH; ccV, ccD]);
               imshow([nrmdCA, nrmd(cH); nrmd(cV), nrmd(cD)]);
               title([wn ' Welvet Transform for L = 8']);
            warning('on');
            
            % Odwrotna transformacja
            cA = idwt2(ccA, ccH, ccV, ccD, wn);
            B = idwt2(cA, cH, cV, cD, wn);
            
        end
        %% Rezultaty
        BB = sum(BB(:));
        warning('off');
            subplot(1, 2, 2); 
            imshow(B, []);
            title(['Non-zeros = ' string(round(100*BB/numel(A), 2)) '%']); 
        warning('on');

    end
end