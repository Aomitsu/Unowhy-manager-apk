.class public final Lcom/hisqool/devicemanager/utils/PackageUtilsKt;
.super Ljava/lang/Object;
.source "PackageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,263:1\n10725#2,2:264\n267#3:266\n267#3:267\n256#3,5:268\n*E\n*S KotlinDebug\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt\n*L\n101#1,2:264\n108#1:266\n108#1:267\n108#1,5:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u001a\u0014\u0010\u001a\u001a\u0004\u0018\u00010\r*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001\u001a\"\u0010\u001d\u001a\u00020\u001e*\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0013\u001a\u0012\u0010!\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0001\u001a\u0012\u0010\"\u001a\u00020\u0019*\u00020\t2\u0006\u0010#\u001a\u00020\u0013\u001a\u0012\u0010$\u001a\u00020\u001e*\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"#\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\"\u0015\u0010\u0012\u001a\u00020\u0013*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "BROADCAST_ACTION_UNINSTALL",
        "",
        "EXTRA_PACKAGE_NAME",
        "LOG",
        "Ljava/util/logging/Logger;",
        "configuredAccounts",
        "",
        "Landroid/accounts/Account;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "getConfiguredAccounts",
        "(Landroid/content/Context;)Ljava/util/List;",
        "currentApplication",
        "Lcom/hisqool/devicemanager/utils/ApplicationInformation;",
        "getCurrentApplication",
        "(Landroid/content/Context;)Lcom/hisqool/devicemanager/utils/ApplicationInformation;",
        "installedApplications",
        "getInstalledApplications",
        "isScreenOn",
        "",
        "(Landroid/content/Context;)Z",
        "disposeInUiThread",
        "Lio/reactivex/disposables/Disposable;",
        "action",
        "Lkotlin/Function0;",
        "",
        "applicationInformation",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "installPackage",
        "Lio/reactivex/Completable;",
        "path",
        "launch",
        "isPackageInstalled",
        "setPlayProtect",
        "enabled",
        "uninstallPackage",
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
.field public static final BROADCAST_ACTION_UNINSTALL:Ljava/lang/String; = "com.hisqool.devicemanager.actions.ACTION_UNINSTALL_COMMIT"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.hisqool.devicemanager.utils.PackageUtils"

    .line 29
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"com.hi\u2026ager.utils.PackageUtils\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$disposeInUiThread(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->disposeInUiThread(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final applicationInformation(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/hisqool/devicemanager/utils/ApplicationInformation;
    .locals 1

    const-string v0, "$this$applicationInformation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/utils/ApplicationInformation;

    return-object p0
.end method

.method private static final disposeInUiThread(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "Disposables.fromAction {\u2026        }\n        }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getConfiguredAccounts(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$configuredAccounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "AccountManager.get(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    const-string v0, "AccountManager.get(this).accounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentApplication(Landroid/content/Context;)Lcom/hisqool/devicemanager/utils/ApplicationInformation;
    .locals 1

    const-string v0, "$this$currentApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$currentApplication$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$currentApplication$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/utils/ApplicationInformation;

    return-object p0
.end method

.method public static final getInstalledApplications(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/utils/ApplicationInformation;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$installedApplications"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installedApplications$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installedApplications$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final installPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$installPackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "Completable.create { emi\u2026er)\n    session.close()\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$isPackageInstalled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static final isScreenOn(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "$this$isScreenOn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    const-string v1, "dm.displays"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    array-length v1, p0

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    const-string v5, "it"

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    if-eq v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static final setPlayProtect(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "$this$setPlayProtect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_0
    sget-object v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 266
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 267
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 269
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play protect enabled: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 111
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 112
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.vending"

    const-string v2, "com.google.android.finsky.verifier.impl.PackageVerificationReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "installPackage"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static final uninstallPackage(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "$this$uninstallPackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "Completable.create { emi\u2026ter.tryOnError(e)\n    }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
