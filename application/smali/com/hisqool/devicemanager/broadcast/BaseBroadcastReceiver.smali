.class public Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceivers.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastReceivers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastReceivers.kt\ncom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,107:1\n267#2:108\n267#2:109\n256#2,5:110\n265#2:115\n265#2:116\n256#2,5:117\n265#2:122\n265#2:123\n256#2,5:124\n52#3,4:129\n53#3,3:133\n*E\n*S KotlinDebug\n*F\n+ 1 BroadcastReceivers.kt\ncom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver\n*L\n37#1:108\n37#1:109\n37#1,5:110\n40#1:115\n40#1:116\n40#1,5:117\n43#1:122\n43#1:123\n43#1,5:124\n31#1,4:129\n34#1,3:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u001c\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R!\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "configurationUnitsManager",
        "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;",
        "configurationUnitsManager$annotations",
        "getConfigurationUnitsManager",
        "()Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;",
        "configurationUnitsManager$delegate",
        "Lkotlin/Lazy;",
        "platformEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "platformEventObserver$annotations",
        "getPlatformEventObserver",
        "()Lio/reactivex/Observer;",
        "platformEventObserver$delegate",
        "manageBroadcast",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onReceive",
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

.field public static final Companion:Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final configurationUnitsManager$delegate:Lkotlin/Lazy;

.field private final platformEventObserver$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "configurationUnitsManager"

    const-string v5, "getConfigurationUnitsManager()Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "platformEventObserver"

    const-string v5, "getPlatformEventObserver()Lio/reactivex/Observer;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->Companion:Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$Companion;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(BaseBro\u2026eceiver::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 129
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 130
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 132
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->configurationUnitsManager$delegate:Lkotlin/Lazy;

    .line 34
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getPLATFORM_EVENT_OBSERVER()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 135
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$$special$$inlined$inject$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->platformEventObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 25
    sget-object v0, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic configurationUnitsManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic platformEventObserver$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getConfigurationUnitsManager()Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->configurationUnitsManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 25
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformEventObserver()Lio/reactivex/Observer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->platformEventObserver$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    return-object v0
.end method

.method protected manageBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->getPlatformEventObserver()Lio/reactivex/Observer;

    move-result-object p1

    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-direct {v0, p2}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 37
    sget-object v0, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 108
    move-object v8, v1

    check-cast v8, Ljava/lang/Throwable;

    .line 109
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Level.FINE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    .line 111
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received intent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    sget-object v2, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    .line 116
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v0, "Level.FINER"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Starting service..."

    move-object v7, v8

    .line 40
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    :cond_3
    sget-object v2, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->LOG:Ljava/util/logging/Logger;

    .line 123
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mananging broadcast..."

    move-object v7, v8

    .line 43
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/broadcast/BaseBroadcastReceiver;->manageBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
