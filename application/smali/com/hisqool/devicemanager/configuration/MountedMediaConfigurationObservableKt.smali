.class public final Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservableKt;
.super Ljava/lang/Object;
.source "MountedMediaConfigurationObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "mediaPath",
        "Ljava/io/File;",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "mediaPath$annotations",
        "(Lcom/hisqool/devicemanager/model/PlatformEvent;)V",
        "getMediaPath",
        "(Lcom/hisqool/devicemanager/model/PlatformEvent;)Ljava/io/File;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getMediaPath(Lcom/hisqool/devicemanager/model/PlatformEvent;)Ljava/io/File;
    .locals 1

    const-string v0, "$this$mediaPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/PlatformEvent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic mediaPath$annotations(Lcom/hisqool/devicemanager/model/PlatformEvent;)V
    .locals 0

    return-void
.end method
