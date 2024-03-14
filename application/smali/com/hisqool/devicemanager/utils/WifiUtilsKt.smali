.class public final Lcom/hisqool/devicemanager/utils/WifiUtilsKt;
.super Ljava/lang/Object;
.source "WifiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiUtils.kt\ncom/hisqool/devicemanager/utils/WifiUtilsKt\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n267#2:233\n267#2:234\n256#2,5:235\n267#2:240\n267#2:241\n256#2,5:242\n273#2:247\n256#2,5:248\n271#2:255\n256#2,5:256\n250#3,2:253\n*E\n*S KotlinDebug\n*F\n+ 1 WifiUtils.kt\ncom/hisqool/devicemanager/utils/WifiUtilsKt\n*L\n66#1:233\n66#1:234\n66#1,5:235\n69#1:240\n69#1:241\n69#1,5:242\n77#1:247\n77#1,5:248\n215#1:255\n215#1,5:256\n111#1,2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001e\u0010\u001a\u001a\u00020\u00122\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u001d\u001a\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u001a\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u001a\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0012H\u0002\u001a\u0018\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0008H\u0002\u001a\u001c\u0010(\u001a\u00020\r*\u00020)2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010*\u001a\u00020\r\u001a\u0012\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011*\u00020,H\u0002\u001a\u001e\u0010-\u001a\u00020!*\u00020\u00122\u0006\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0017H\u0007\u001a\u0013\u00100\u001a\u0004\u0018\u00010!*\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u00101\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\r*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000f\"\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0017\u0010\u0015\u001a\u00020\u0016*\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "LOG",
        "Ljava/util/logging/Logger;",
        "proxySettingsClass",
        "Ljava/lang/Class;",
        "getProxySettingsClass",
        "()Ljava/lang/Class;",
        "proxySettingsValues",
        "",
        "",
        "",
        "getProxySettingsValues",
        "()Ljava/util/Map;",
        "isIdle",
        "",
        "Landroid/net/wifi/WifiManager;",
        "(Landroid/net/wifi/WifiManager;)Z",
        "privilegedNetworks",
        "",
        "Landroid/net/wifi/WifiConfiguration;",
        "getPrivilegedNetworks",
        "(Landroid/net/wifi/WifiManager;)Ljava/util/List;",
        "proxy",
        "Lcom/hisqool/devicemanager/model/Proxy;",
        "Landroid/net/ProxyInfo;",
        "getProxy",
        "(Landroid/net/ProxyInfo;)Lcom/hisqool/devicemanager/model/Proxy;",
        "getNetwork",
        "configuredNetworks",
        "inputConf",
        "Lcom/hisqool/devicemanager/model/Wifi;",
        "getSsid",
        "networkSSID",
        "openConf",
        "",
        "conf",
        "setWifiConfigurationParams",
        "wifiConfiguration",
        "wepConf",
        "networkPass",
        "wpaConf",
        "addOrUpdateNetwork",
        "Landroid/content/Context;",
        "dontConnect",
        "getExcludeList",
        "Lcom/hisqool/devicemanager/model/Options;",
        "setProxy",
        "type",
        "proxyInfo",
        "waitForSupplicant",
        "(Landroid/net/wifi/WifiManager;)Lkotlin/Unit;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field private static final proxySettingsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final proxySettingsValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WifiUtils"

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"WifiUtils\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->LOG:Ljava/util/logging/Logger;

    .line 190
    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsClass$1;->INSTANCE:Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsClass$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->proxySettingsClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;->INSTANCE:Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->proxySettingsValues:Ljava/util/Map;

    return-void
.end method

.method public static final addOrUpdateNetwork(Landroid/content/Context;Lcom/hisqool/devicemanager/model/Wifi;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "$this$addOrUpdateNetwork"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputConf"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "wifi"

    .line 26
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->getNetwork(Ljava/util/List;Lcom/hisqool/devicemanager/model/Wifi;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->getSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v6, 0x2

    .line 30
    iput v6, v5, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getHidden()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    iput-boolean v7, v5, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getSecurityType()Lcom/hisqool/devicemanager/model/WifiSecurityType;

    move-result-object v7

    sget-object v8, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/hisqool/devicemanager/model/WifiSecurityType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v6, :cond_1

    .line 37
    invoke-static {v5}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->openConf(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getPassword()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v5, v7}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->wpaConf(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getPassword()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v5, v7}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->wepConf(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getProxy()Lcom/hisqool/devicemanager/model/Proxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hisqool/devicemanager/model/Proxy;->getType()Lcom/hisqool/devicemanager/model/ProxyType;

    move-result-object v7

    sget-object v9, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Lcom/hisqool/devicemanager/model/ProxyType;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x0

    if-eq v7, v8, :cond_9

    if-eq v7, v6, :cond_6

    if-eq v7, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "NONE"

    .line 52
    invoke-static {v5, v6, v9}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->setProxy(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;Landroid/net/ProxyInfo;)V

    goto :goto_3

    :cond_6
    const-string v6, "STATIC"

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getProxy()Lcom/hisqool/devicemanager/model/Proxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hisqool/devicemanager/model/Proxy;->getProxyHostName()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getProxy()Lcom/hisqool/devicemanager/model/Proxy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hisqool/devicemanager/model/Proxy;->getProxyPort()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getProxy()Lcom/hisqool/devicemanager/model/Proxy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hisqool/devicemanager/model/Proxy;->getDisableProxy()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, ",\\s+"

    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 46
    :goto_2
    invoke-static {v7, v10, v11}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object v7

    .line 45
    invoke-static {v5, v6, v7}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->setProxy(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;Landroid/net/ProxyInfo;)V

    goto :goto_3

    :cond_9
    const-string v6, "PAC"

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getProxy()Lcom/hisqool/devicemanager/model/Proxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hisqool/devicemanager/model/Proxy;->getAutoProxyUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Landroid/net/ProxyInfo;->buildPacProxy(Landroid/net/Uri;)Landroid/net/ProxyInfo;

    move-result-object v7

    .line 41
    invoke-static {v5, v6, v7}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->setProxy(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;Landroid/net/ProxyInfo;)V

    .line 56
    :goto_3
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    .line 57
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v6

    goto :goto_4

    .line 59
    :cond_a
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v6

    .line 63
    :goto_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    const-string v10, "currentInfo"

    .line 65
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Level.FINE"

    if-eqz v10, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/model/Wifi;->getHidden()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 66
    sget-object v12, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->LOG:Ljava/util/logging/Logger;

    .line 233
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Throwable;

    .line 234
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 236
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v15

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated current network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Reassociate..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_b
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reassociate()Z

    move-result v0

    return v0

    .line 69
    :cond_c
    sget-object v1, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->LOG:Ljava/util/logging/Logger;

    .line 240
    move-object v14, v9

    check-cast v14, Ljava/lang/Throwable;

    .line 241
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 243
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v9

    .line 244
    invoke-virtual {v9}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v12

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Enabling created or updated network "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", avoid connection "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "..."

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    if-nez v2, :cond_e

    .line 70
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_e

    .line 71
    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->waitForSupplicant(Landroid/net/wifi/WifiManager;)Lkotlin/Unit;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move v8, v4

    .line 73
    :goto_5
    invoke-virtual {v0, v6, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    return v0

    .line 26
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 77
    sget-object v5, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->LOG:Ljava/util/logging/Logger;

    .line 247
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Level.SEVERE"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 249
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    const-string v9, "Error while creating network"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return v4
.end method

.method public static synthetic addOrUpdateNetwork$default(Landroid/content/Context;Lcom/hisqool/devicemanager/model/Wifi;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->addOrUpdateNetwork(Landroid/content/Context;Lcom/hisqool/devicemanager/model/Wifi;Z)Z

    move-result p0

    return p0
.end method

.method private static final getExcludeList(Lcom/hisqool/devicemanager/model/Options;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/model/Options;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Options;->getDisableProxy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Options;->getDisableProxy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Options;->getDisableProxy()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final getNetwork(Ljava/util/List;Lcom/hisqool/devicemanager/model/Wifi;)Landroid/net/wifi/WifiConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;",
            "Lcom/hisqool/devicemanager/model/Wifi;",
            ")",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    const-string v0, "inputConf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 111
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->getSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 254
    :goto_0
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static final getPrivilegedNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$privilegedNetworks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPrivilegedConfiguredNetworks"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getProxy(Landroid/net/ProxyInfo;)Lcom/hisqool/devicemanager/model/Proxy;
    .locals 20

    if-eqz p0, :cond_3

    .line 222
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/hisqool/devicemanager/model/Proxy;

    sget-object v3, Lcom/hisqool/devicemanager/model/ProxyType;->AUTO:Lcom/hisqool/devicemanager/model/ProxyType;

    invoke-virtual/range {p0 .. p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/hisqool/devicemanager/model/Proxy;-><init>(Lcom/hisqool/devicemanager/model/ProxyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 226
    :cond_0
    sget-object v12, Lcom/hisqool/devicemanager/model/ProxyType;->MANUAL:Lcom/hisqool/devicemanager/model/ProxyType;

    const/4 v13, 0x0

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "exclusionList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x22

    const/16 v19, 0x0

    .line 225
    new-instance v0, Lcom/hisqool/devicemanager/model/Proxy;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/hisqool/devicemanager/model/Proxy;-><init>(Lcom/hisqool/devicemanager/model/ProxyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 231
    :cond_3
    new-instance v0, Lcom/hisqool/devicemanager/model/Proxy;

    sget-object v2, Lcom/hisqool/devicemanager/model/ProxyType;->NONE:Lcom/hisqool/devicemanager/model/ProxyType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hisqool/devicemanager/model/Proxy;-><init>(Lcom/hisqool/devicemanager/model/ProxyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method

.method public static final getProxySettingsClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->proxySettingsClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getProxySettingsValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->proxySettingsValues:Ljava/util/Map;

    return-object v0
.end method

.method private static final getSsid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\""

    .line 114
    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isIdle(Landroid/net/wifi/WifiManager;)Z
    .locals 2

    const-string v0, "$this$isIdle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const-string v0, "connectionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p0

    invoke-static {p0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final openConf(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    const-string v0, "addOrUpdateNetwork"

    const-string v1, "Configuring OPEN network"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 145
    invoke-static {p0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->setWifiConfigurationParams(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static final setProxy(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;Landroid/net/ProxyInfo;)V
    .locals 7

    const-string v0, "$this$setProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProxy"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->proxySettingsClass:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/net/ProxyInfo;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 213
    sget-object v2, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->proxySettingsValues:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, p0

    .line 215
    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->LOG:Ljava/util/logging/Logger;

    .line 255
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p0, "Level.WARNING"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    .line 257
    invoke-static {p0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while setting proxy information"

    .line 215
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setWifiConfigurationParams(Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    .line 124
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 125
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 126
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 127
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 128
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 131
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 132
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 133
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 136
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 138
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public static final waitForSupplicant(Landroid/net/wifi/WifiManager;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->isIdle(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1f4

    .line 96
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final wepConf(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 4

    const-string v0, "addOrUpdateNetwork"

    const-string v1, "Configuring WEP"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 161
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 162
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 163
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 164
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 165
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 166
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 167
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 168
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 170
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^[0-9a-fA-F]+$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 175
    :goto_0
    iput v1, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    return-void
.end method

.method private static final wpaConf(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addOrUpdateNetwork"

    const-string v1, "Configuring WPA"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {p0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->setWifiConfigurationParams(Landroid/net/wifi/WifiConfiguration;)V

    const/4 v0, 0x2

    .line 151
    iput v0, p0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 152
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    return-void
.end method
