.class public final Lcom/hisqool/devicemanager/annoy/DeviceAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "AnnoyUserManager.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnoyUserManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnoyUserManager.kt\ncom/hisqool/devicemanager/annoy/DeviceAdmin\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,404:1\n267#2:405\n267#2:406\n256#2,5:407\n267#2:412\n267#2:413\n256#2,5:414\n52#3,4:419\n*E\n*S KotlinDebug\n*F\n+ 1 AnnoyUserManager.kt\ncom/hisqool/devicemanager/annoy/DeviceAdmin\n*L\n49#1:405\n49#1:406\n49#1,5:407\n57#1:412\n57#1:413\n57#1,5:414\n46#1,4:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/annoy/DeviceAdmin;",
        "Landroid/app/admin/DeviceAdminReceiver;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "annoyUserManager",
        "Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;",
        "getAnnoyUserManager",
        "()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;",
        "annoyUserManager$delegate",
        "Lkotlin/Lazy;",
        "onDisabled",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onEnabled",
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


# instance fields
.field private final annoyUserManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "annoyUserManager"

    const-string v4, "getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    const/4 v0, 0x0

    .line 419
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 420
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 422
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/annoy/DeviceAdmin$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/annoy/DeviceAdmin$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;->annoyUserManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;->annoyUserManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    return-object v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 44
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 57
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 p1, 0x0

    .line 412
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 413
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 415
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Disabled as admin"

    .line 57
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 49
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 p1, 0x0

    .line 405
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 406
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 408
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Enabled as admin"

    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;->getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->getShouldDisableAdmin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;->getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setAdmin(Z)Z

    .line 52
    invoke-direct {p0}, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;->getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setShouldDisableAdmin(Z)V

    :cond_1
    return-void
.end method
