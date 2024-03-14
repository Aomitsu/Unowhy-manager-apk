.class public Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;
.super Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;
.source "BroadcastReceivers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastReceivers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastReceivers.kt\ncom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,107:1\n267#2:108\n267#2:109\n256#2,5:110\n267#2:115\n267#2:116\n256#2,5:117\n267#2:122\n267#2:123\n256#2,5:124\n267#2:129\n267#2:130\n256#2,5:131\n267#2:136\n267#2:137\n256#2,5:138\n267#2:143\n267#2:144\n256#2,5:145\n52#3,4:150\n52#3,4:154\n*E\n*S KotlinDebug\n*F\n+ 1 BroadcastReceivers.kt\ncom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver\n*L\n69#1:108\n69#1:109\n69#1,5:110\n71#1:115\n71#1:116\n71#1,5:117\n75#1:122\n75#1:123\n75#1,5:124\n78#1:129\n78#1:130\n78#1,5:131\n81#1:136\n81#1:137\n81#1,5:138\n87#1:143\n87#1:144\n87#1,5:145\n64#1,4:150\n65#1,4:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;",
        "Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;",
        "()V",
        "runtimeContext",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "getRuntimeContext",
        "()Lcom/unowhy/common/context/RuntimeContext;",
        "runtimeContext$delegate",
        "Lkotlin/Lazy;",
        "wifiNetworkListener",
        "Lcom/hisqool/devicemanager/utils/WifiNetworkListener;",
        "getWifiNetworkListener",
        "()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;",
        "wifiNetworkListener$delegate",
        "manageBroadcast",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "networkChanged",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final CONNECTION_CHANGE:Ljava/lang/String; = "android.net.wifi.supplicant.CONNECTION_CHANGE"

.field public static final Companion:Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$Companion;

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final NETWORKS_CHANGE:Ljava/lang/String; = "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

.field public static final SCAN_RESULTS:Ljava/lang/String; = "android.net.wifi.SCAN_RESULTS"


# instance fields
.field private final runtimeContext$delegate:Lkotlin/Lazy;

.field private final wifiNetworkListener$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "runtimeContext"

    const-string v5, "getRuntimeContext()Lcom/unowhy/common/context/RuntimeContext;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "wifiNetworkListener"

    const-string v5, "getWifiNetworkListener()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->Companion:Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$Companion;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Connect\u2026eceiver::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 150
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 151
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 153
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->runtimeContext$delegate:Lkotlin/Lazy;

    .line 157
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$$special$$inlined$inject$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->wifiNetworkListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 55
    sget-object v0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final networkChanged(Landroid/content/Intent;)V
    .locals 11

    .line 69
    sget-object v0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 108
    move-object v8, v1

    check-cast v8, Ljava/lang/Throwable;

    .line 109
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "Level.FINE"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    .line 111
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Wifi event"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "multipleChanges"

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    sget-object v2, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    .line 116
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Multiple changes "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "wifiConfiguration"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->getWifiNetworkListener()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v2, "intent.getParcelableExtr\u2026\"wifiConfiguration\").SSID"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->notifyChanged(Ljava/lang/String;)Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    if-eq v0, v1, :cond_3

    .line 75
    sget-object v2, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    .line 123
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wifi event type: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->getPlatformEventObserver()Lio/reactivex/Observer;

    move-result-object v1

    new-instance v2, Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-direct {v2, v0, p1}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    .line 130
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Empty wifi event"

    move-object v7, v8

    .line 78
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_4
    sget-object v2, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    .line 137
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 139
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Intent has no wifi configuration"

    move-object v7, v8

    .line 81
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final getRuntimeContext()Lcom/unowhy/common/context/RuntimeContext;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->runtimeContext$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/context/RuntimeContext;

    return-object v0
.end method

.method public final getWifiNetworkListener()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->wifiNetworkListener$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;

    return-object v0
.end method

.method protected manageBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 87
    sget-object v0, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    const/4 p1, 0x0

    .line 143
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 144
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 146
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection event received "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->getRuntimeContext()Lcom/unowhy/common/context/RuntimeContext;

    move-result-object v0

    instance-of v1, v0, Lcom/unowhy/common/android/AndroidRuntimeContext;

    if-nez v1, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lcom/unowhy/common/android/AndroidRuntimeContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->ping()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->getPlatformEventObserver()Lio/reactivex/Observer;

    move-result-object p1

    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    .line 91
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->getRuntimeContext()Lcom/unowhy/common/context/RuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/common/context/RuntimeContext;->getConnection()Lcom/unowhy/common/context/ConnectionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/common/context/ConnectionType;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->CONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->DISCONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    .line 90
    :goto_1
    invoke-direct {v0, v1, p2}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x41ccaef

    if-eq v1, v2, :cond_9

    const p1, 0x60e99352

    if-eq v1, p1, :cond_8

    const p1, 0x6ff575fd

    if-eq v1, p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->getPlatformEventObserver()Lio/reactivex/Observer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->getWifiNetworkListener()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->scanFinished()Lcom/hisqool/devicemanager/model/PlatformEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string p1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p2}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->networkChanged(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const-string v1, "connected"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 101
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->getPlatformEventObserver()Lio/reactivex/Observer;

    move-result-object p2

    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2, p1}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method
