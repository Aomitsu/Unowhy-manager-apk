.class public final Lcom/hisqool/devicemanager/projection/SetupActivity;
.super Landroid/app/Activity;
.source "SetupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/projection/SetupActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupActivity.kt\ncom/hisqool/devicemanager/projection/SetupActivity\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,62:1\n273#2:63\n273#2:64\n256#2,5:65\n273#2:70\n273#2:71\n256#2,5:72\n273#2:77\n273#2:78\n256#2,5:79\n273#2:84\n273#2:85\n256#2,5:86\n*E\n*S KotlinDebug\n*F\n+ 1 SetupActivity.kt\ncom/hisqool/devicemanager/projection/SetupActivity\n*L\n31#1:63\n31#1:64\n31#1,5:65\n36#1:70\n36#1:71\n36#1,5:72\n51#1:77\n51#1:78\n51#1,5:79\n56#1:84\n56#1:85\n56#1,5:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/SetupActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onResume",
        "setupProjectionManager",
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
.field public static final Companion:Lcom/hisqool/devicemanager/projection/SetupActivity$Companion;

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final REQUEST_CODE:I = 0x64


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/projection/SetupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/projection/SetupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/projection/SetupActivity;->Companion:Lcom/hisqool/devicemanager/projection/SetupActivity$Companion;

    .line 16
    const-class v0, Lcom/hisqool/devicemanager/projection/SetupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(SetupActivity::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/projection/SetupActivity;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final setupProjectionManager()V
    .locals 10

    const-string v0, "media_projection"

    .line 46
    invoke-virtual {p0, v0}, Lcom/hisqool/devicemanager/projection/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/projection/MediaProjectionManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    const/4 v1, 0x3

    const-string v3, "Level.SEVERE"

    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {p0, v0, v4}, Lcom/hisqool/devicemanager/projection/SetupActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    sget-object v4, Lcom/hisqool/devicemanager/projection/SetupActivity;->LOG:Ljava/util/logging/Logger;

    .line 77
    move-object v9, v2

    check-cast v9, Ljava/lang/Throwable;

    .line 78
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    const-string v0, "e.localizedMessage"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->stop(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/SetupActivity;->finish()V

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/hisqool/devicemanager/projection/SetupActivity;->LOG:Ljava/util/logging/Logger;

    .line 84
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    .line 85
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "setup Projection Manager failed"

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    .line 56
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->stop(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/SetupActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/SetupActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/SetupActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/SetupActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/SetupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/SetupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "Level.SEVERE"

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-eq p1, v3, :cond_0

    .line 36
    sget-object v4, Lcom/hisqool/devicemanager/projection/SetupActivity;->LOG:Ljava/util/logging/Logger;

    .line 70
    move-object v9, v2

    check-cast v9, Ljava/lang/Throwable;

    .line 71
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 73
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 29
    sget-object p1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->setup(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/hisqool/devicemanager/projection/SetupActivity;->LOG:Ljava/util/logging/Logger;

    .line 63
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 64
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 66
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setup Projection Manager, Result not ok"

    move-object v0, p1

    move-object v1, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_2
    sget-object p1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->stop(Landroid/content/Context;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/SetupActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 22
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/SetupActivity;->setupProjectionManager()V

    return-void
.end method
