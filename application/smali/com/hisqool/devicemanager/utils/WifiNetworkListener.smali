.class public final Lcom/hisqool/devicemanager/utils/WifiNetworkListener;
.super Ljava/lang/Object;
.source "WifiNetworkListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/utils/WifiNetworkListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiNetworkListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiNetworkListener.kt\ncom/hisqool/devicemanager/utils/WifiNetworkListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,67:1\n250#2,2:68\n250#2,2:70\n1360#2:72\n1429#2,3:73\n267#3:76\n267#3:77\n256#3,5:78\n*E\n*S KotlinDebug\n*F\n+ 1 WifiNetworkListener.kt\ncom/hisqool/devicemanager/utils/WifiNetworkListener\n*L\n41#1,2:68\n42#1,2:70\n58#1:72\n58#1,3:73\n61#1:76\n61#1:77\n61#1,5:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/WifiNetworkListener;",
        "",
        "context",
        "Landroid/content/Context;",
        "wifiListenerLock",
        "Lcom/hisqool/devicemanager/utils/WifiListenerLock;",
        "(Landroid/content/Context;Lcom/hisqool/devicemanager/utils/WifiListenerLock;)V",
        "comparator",
        "Lcom/hisqool/devicemanager/utils/WifiConfigurationComparator;",
        "lastUnscanTimestamp",
        "",
        "oldNetworkList",
        "",
        "Landroid/net/wifi/WifiConfiguration;",
        "scanResults",
        "",
        "Lcom/hisqool/devicemanager/utils/ScanResultSummary;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "notifyChanged",
        "Lcom/hisqool/devicemanager/model/PlatformEvent$Type;",
        "ssid",
        "",
        "scanFinished",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "Companion",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/utils/WifiNetworkListener$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private comparator:Lcom/hisqool/devicemanager/utils/WifiConfigurationComparator;

.field private lastUnscanTimestamp:J

.field private oldNetworkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private scanResults:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hisqool/devicemanager/utils/ScanResultSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/utils/WifiNetworkListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->Companion:Lcom/hisqool/devicemanager/utils/WifiNetworkListener$Companion;

    .line 18
    const-class v0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(WifiNet\u2026istener::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hisqool/devicemanager/utils/WifiListenerLock;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiListenerLock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    .line 22
    new-instance p2, Lcom/hisqool/devicemanager/utils/WifiConfigurationComparator;

    invoke-direct {p2}, Lcom/hisqool/devicemanager/utils/WifiConfigurationComparator;-><init>()V

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->comparator:Lcom/hisqool/devicemanager/utils/WifiConfigurationComparator;

    const-string p2, "wifi"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->oldNetworkList:Ljava/util/List;

    .line 25
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->scanResults:Ljava/util/Set;

    .line 29
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->getPrivilegedNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->oldNetworkList:Ljava/util/List;

    return-void

    .line 23
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 15
    sget-object v0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;)Lcom/hisqool/devicemanager/model/PlatformEvent$Type;
    .locals 6

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->getPrivilegedNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->getLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->oldNetworkList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_REMOVE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->oldNetworkList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_ADD:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->oldNetworkList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 41
    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 42
    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    :cond_6
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 43
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->comparator:Lcom/hisqool/devicemanager/utils/WifiConfigurationComparator;

    invoke-virtual {p1, v3, v2}, Lcom/hisqool/devicemanager/utils/WifiConfigurationComparator;->compare(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    .line 45
    :cond_7
    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    .line 48
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->oldNetworkList:Ljava/util/List;

    return-object p1
.end method

.method public final scanFinished()Lcom/hisqool/devicemanager/model/PlatformEvent;
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->unScan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->lastUnscanTimestamp:J

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    const-string v2, "wifiManager.scanResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 58
    new-instance v4, Lcom/hisqool/devicemanager/utils/ScanResultSummary;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/hisqool/devicemanager/utils/ScanResultSummary;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->scanResults:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->lastUnscanTimestamp:J

    sub-long/2addr v1, v3

    const/16 v3, 0x1f40

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 61
    :goto_2
    sget-object v2, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->LOG:Ljava/util/logging/Logger;

    const/4 v8, 0x0

    .line 76
    move-object v7, v8

    check-cast v7, Ljava/lang/Throwable;

    .line 77
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Level.FINE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    .line 79
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "javascript scan "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skip "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_4
    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    :goto_3
    const/4 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
