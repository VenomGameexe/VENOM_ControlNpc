Citizen.CreateThread(function()
       while true do
             Citizen.Wait(0)

             SetVehicleDensityMultiplierThisFrame(Config.VehicleNpc)
             SetPedDensityMultiplierThisFrame(Config.Npc)
             SetRandomVehicleDensityMultiplierThisFrame(Config.VeicoliRandom)
             SetParkedVehicleDensityMultiplierThisFrame(Config.VeicoliParked)
             SetScenarioPedDensityMultiplierThisFrame(Config.Scenario)
             SetGarbageTrucks(Config.GarbageTrucks)
             SetCreateRandomCops(Config.Police)
             SetCreateRandomCopsOnScenarios(Config.PoliceScenarios)
             SetCreateRandomCopsNotOnScenarios(Config.PoliceNotOnScenarios)

       end
end)
