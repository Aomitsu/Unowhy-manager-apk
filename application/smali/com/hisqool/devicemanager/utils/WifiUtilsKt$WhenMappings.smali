.class public final synthetic Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/hisqool/devicemanager/model/WifiSecurityType;->values()[Lcom/hisqool/devicemanager/model/WifiSecurityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/WifiSecurityType;->WEP:Lcom/hisqool/devicemanager/model/WifiSecurityType;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/WifiSecurityType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/WifiSecurityType;->WPA:Lcom/hisqool/devicemanager/model/WifiSecurityType;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/WifiSecurityType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/hisqool/devicemanager/model/ProxyType;->values()[Lcom/hisqool/devicemanager/model/ProxyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/ProxyType;->AUTO:Lcom/hisqool/devicemanager/model/ProxyType;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/ProxyType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/ProxyType;->MANUAL:Lcom/hisqool/devicemanager/model/ProxyType;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/ProxyType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/model/ProxyType;->NONE:Lcom/hisqool/devicemanager/model/ProxyType;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/ProxyType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Landroid/net/NetworkInfo$DetailedState;->values()[Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
