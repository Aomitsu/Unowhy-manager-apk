.class public final synthetic Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->values()[Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->BOOT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->CONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->DISCONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_ADD:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_REMOVE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_ADD:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_REMOVE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->UPDATED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->CONFIGURED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->RUN_UNIT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method
