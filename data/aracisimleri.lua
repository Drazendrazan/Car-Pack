function AddTextEntry(key, value)
	Citizen.InvokeNative(`ADD_TEXT_ENTRY`, key, value)
end

Citizen.CreateThread(function()
    AddTextEntry('18performante', 'Lamborghini Huracan Performante')    
    AddTextEntry('22g63', 'Mercedes Benz G63')
    AddTextEntry('22m5', 'BMW M5CS F90')
    AddTextEntry('211le', 'Chevrolet Camaro ZL1')
    AddTextEntry('610lb', 'Lamborghini Huracan Liberty Walk 610')
    AddTextEntry('720s', 'McLaren 720s')
    AddTextEntry('4881', 'Ferrari 488 GTB')
    AddTextEntry('alfar', 'Alfa Romeo Giulia')
    AddTextEntry('bmwm8c', 'BMW M8 Coupe')
    AddTextEntry('btr62r', 'Brabham BT62-R')
    AddTextEntry('demon', 'Dodge Challenger SRT Demon')
    AddTextEntry('f10m5', 'BMW M5 F10')
    AddTextEntry('forgt50020', 'Dodge Challenger SRT Demon')
    AddTextEntry('gt17', 'Ford GT')
    AddTextEntry('gxr35', 'Nissan Skyline GTR R35')
    AddTextEntry('gxrx7', 'Mazda RX-7 Spirit R')
    AddTextEntry('hs2000', 'Honda S2000')
    AddTextEntry('ie', 'Apollo Intensa Emozione')
    AddTextEntry('jeep20', 'Jeep Wrangler')
    AddTextEntry('laferrari17', 'Ferrari La-Ferrari')
    AddTextEntry('lamavgineng', 'Lamborghini Aventador SVJ')
    AddTextEntry('lc500', 'Lexus Lc 500')
    AddTextEntry('m422', 'BMW M4 G82')
    AddTextEntry('mach1', 'Ford Mustang Mach1')
    AddTextEntry('mgt18lb', 'mgt18lb')
    AddTextEntry('panamera17turbo', 'Porsche Panamera')
    AddTextEntry('r8hycade', 'Audi R8 Hycade')
    AddTextEntry('rs6rabt20', 'Audi RS6 ABT')
    AddTextEntry('rs520', 'Audi RS5')
    AddTextEntry('senna', 'McLaren Senna')
    AddTextEntry('srtday20', 'Dodge Charger SRT Daytona')
    AddTextEntry('tahoe21', 'Chevrolet Tahoe')
end)