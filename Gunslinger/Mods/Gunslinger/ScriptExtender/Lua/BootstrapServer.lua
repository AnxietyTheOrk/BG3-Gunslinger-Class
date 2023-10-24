--Green Flame Blade
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_GreenFlameBlade" then
        Osi.AddPassive(characterGUID, "WarCaster_GreenFlameBlade")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_GreenFlameBlade") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_GreenFlameBlade")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_GreenFlameBlade") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_GreenFlameBlade")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_GreenFlameBlade") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_GreenFlameBlade")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_GreenFlameBlade") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_GreenFlameBlade")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_GreenFlameBlade") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_GreenFlameBlade")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_GreenFlameBlade") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_GreenFlameBlade")
    end
end)

--Booming Blade
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_BoomingBlade" then
        Osi.AddPassive(characterGUID, "WarCaster_BoomingBlade")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_BoomingBlade") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_BoomingBlade")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_BoomingBlade") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_BoomingBlade")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_BoomingBlade") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_BoomingBlade")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_BoomingBlade") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_BoomingBlade")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_BoomingBlade") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_BoomingBlade")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_BoomingBlade") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_BoomingBlade")
    end
end)

--Chill Touch
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_ChillTouch" then
        Osi.AddPassive(characterGUID, "WarCaster_ChillTouch")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_ChillTouch") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ChillTouch")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_ChillTouch") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ChillTouch")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_ChillTouch") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ChillTouch")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_ChillTouch") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ChillTouch")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_ChillTouch") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ChillTouch")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_ChillTouch") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ChillTouch")
    end
end)

--Frostbite
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_Frostbite" then
        Osi.AddPassive(characterGUID, "WarCaster_Frostbite")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_Frostbite") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_Frostbite")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_Frostbite") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_Frostbite")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_Frostbite") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_Frostbite")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_Frostbite") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_Frostbite")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_Frostbite") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_Frostbite")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_Frostbite") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_Frostbite")
    end
end)

--Gust
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_Gust" then
        Osi.AddPassive(characterGUID, "WarCaster_Gust")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_Gust") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_Gust")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_Gust") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_Gust")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_Gust") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_Gust")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_Gust") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_Gust")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_Gust") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_Gust")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_Gust") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_Gust")
    end
end)

--AcidSplash
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Projectile_AcidSplash" then
        Osi.AddPassive(characterGUID, "WarCaster_AcidSplash")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Projectile_AcidSplash") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_AcidSplash")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Projectile_AcidSplash") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_AcidSplash")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_AcidSplash") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_AcidSplash")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Projectile_AcidSplash") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_AcidSplash")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_AcidSplash") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_AcidSplash")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Projectile_AcidSplash") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_AcidSplash")
    end
end)

--LightningLure
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_LightningLure" then
        Osi.AddPassive(characterGUID, "WarCaster_LightningLure")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_LightningLure") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_LightningLure")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_LightningLure") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_LightningLure")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_LightningLure") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_LightningLure")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_LightningLure") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_LightningLure")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_LightningLure") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_LightningLure")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_LightningLure") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_LightningLure")
    end
end)

--MindSliver
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_MindSliver" then
        Osi.AddPassive(characterGUID, "WarCaster_MindSliver")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_MindSliver") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_MindSliver")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_MindSliver") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_MindSliver")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_MindSliver") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_MindSliver")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_MindSliver") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_MindSliver")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_MindSliver") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_MindSliver")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_MindSliver") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_MindSliver")
    end
end)

--FireBolt
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Projectile_FireBolt" then
        Osi.AddPassive(characterGUID, "WarCaster_FireBolt")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Projectile_FireBolt") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_FireBolt")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Projectile_FireBolt") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_FireBolt")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_FireBolt") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_FireBolt")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Projectile_FireBolt") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_FireBolt")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_FireBolt") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_FireBolt")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Projectile_FireBolt") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_FireBolt")
    end
end)

--PoisonSpray
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Projectile_PoisonSpray" then
        Osi.AddPassive(characterGUID, "WarCaster_PoisonSpray")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Projectile_PoisonSpray") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_PoisonSpray")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Projectile_PoisonSpray") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_PoisonSpray")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_PoisonSpray") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_PoisonSpray")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Projectile_PoisonSpray") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_PoisonSpray")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_PoisonSpray") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_PoisonSpray")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Projectile_PoisonSpray") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_PoisonSpray")
    end
end)

--PrimalSavagery
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_PrimalSavagery" then
        Osi.AddPassive(characterGUID, "WarCaster_PrimalSavagery")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_PrimalSavagery") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_PrimalSavagery")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_PrimalSavagery") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_PrimalSavagery")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_PrimalSavagery") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_PrimalSavagery")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_PrimalSavagery") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_PrimalSavagery")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_PrimalSavagery") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_PrimalSavagery")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_PrimalSavagery") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_PrimalSavagery")
    end
end)

--RayOfFrost
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Projectile_RayOfFrost" then
        Osi.AddPassive(characterGUID, "WarCaster_RayOfFrost")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Projectile_RayOfFrost") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_RayOfFrost")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Projectile_RayOfFrost") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_RayOfFrost")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_RayOfFrost") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_RayOfFrost")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Projectile_RayOfFrost") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_RayOfFrost")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_RayOfFrost") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_RayOfFrost")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Projectile_RayOfFrost") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_RayOfFrost")
    end
end)

--SacredFlame
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_SacredFlame" then
        Osi.AddPassive(characterGUID, "WarCaster_SacredFlame")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_SacredFlame") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_SacredFlame")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_SacredFlame") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_SacredFlame")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_SacredFlame") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_SacredFlame")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_SacredFlame") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_SacredFlame")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_SacredFlame") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_SacredFlame")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_SacredFlame") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_SacredFlame")
    end
end)

--SappingSting
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_SappingSting" then
        Osi.AddPassive(characterGUID, "WarCaster_SappingSting")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_SappingSting") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_SappingSting")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_SappingSting") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_SappingSting")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_SappingSting") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_SappingSting")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_SappingSting") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_SappingSting")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_SappingSting") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_SappingSting")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_SappingSting") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_SappingSting")
    end
end)

--ThornWhip
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_ThornWhip" then
        Osi.AddPassive(characterGUID, "WarCaster_ThornWhip")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_ThornWhip") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ThornWhip")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_ThornWhip") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ThornWhip")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_ThornWhip") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ThornWhip")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_ThornWhip") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ThornWhip")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_ThornWhip") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ThornWhip")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_ThornWhip") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ThornWhip")
    end
end)

--TollTheDead
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_TollTheDead" then
        Osi.AddPassive(characterGUID, "WarCaster_TollTheDead")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_TollTheDead") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_TollTheDead")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_TollTheDead") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_TollTheDead")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_TollTheDead") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_TollTheDead")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_TollTheDead") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_TollTheDead")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_TollTheDead") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_TollTheDead")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_TollTheDead") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_TollTheDead")
    end
end)

--TrueStrike
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_TrueStrike" then
        Osi.AddPassive(characterGUID, "WarCaster_TrueStrike")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_TrueStrike") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_TrueStrike")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_TrueStrike") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_TrueStrike")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_TrueStrike") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_TrueStrike")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_TrueStrike") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_TrueStrike")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_TrueStrike") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_TrueStrike")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_TrueStrike") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_TrueStrike")
    end
end)

--ViciousMockery
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Target_ViciousMockery" then
        Osi.AddPassive(characterGUID, "WarCaster_ViciousMockery")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Target_ViciousMockery") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ViciousMockery")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Target_ViciousMockery") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ViciousMockery")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Target_ViciousMockery") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ViciousMockery")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Target_ViciousMockery") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ViciousMockery")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Target_ViciousMockery") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_ViciousMockery")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Target_ViciousMockery") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_ViciousMockery")
    end
end)

--EldritchBlast
Ext.Osiris.RegisterListener("LearnedSpell", 2, "after", function (characterGUID, spell)
    if Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and spell == "Projectile_EldritchBlast" then
        Osi.AddPassive(characterGUID, "WarCaster_EldritchBlast")
    end
end)

Ext.Osiris.RegisterListener("ObjectTimerFinished", 2, "after", function (characterGUID, ObjectTimer)
    if Osi.HasSpell(characterGUID, "Projectile_EldritchBlast") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_EldritchBlast")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and ObjectTimer == "Portent_Timer" and Osi.HasSpell(characterGUID, "Projectile_EldritchBlast") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_EldritchBlast")
    end
end)

Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function (characterGUID, StatusRemoved, characterID, StatusRemovedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_EldritchBlast") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_EldritchBlast")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and StatusRemoved == "RESPEC_TECHNICAL" and Osi.HasSpell(characterGUID, "Projectile_EldritchBlast") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_EldritchBlast")
    end
end)

Ext.Osiris.RegisterListener("UseFinished", 3, "after", function (characterGUID, itemGUID, UseFinishedInteger)
    if Osi.HasSpell(characterGUID, "Projectile_EldritchBlast") == 0 then
        Osi.RemovePassive(characterGUID, "WarCaster_EldritchBlast")
    elseif Osi.HasPassive(characterGUID, "WarCaster_OpportunitySpell") == 1 and Osi.HasSpell(characterGUID, "Projectile_EldritchBlast") == 1 then
        Osi.AddPassive(characterGUID, "WarCaster_EldritchBlast")
    end
end)