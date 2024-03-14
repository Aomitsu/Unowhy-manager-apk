.class final Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$mountedMediaObservable$2;
.super Ljava/lang/Object;
.source "MountedMediaConfigurationObservable.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lio/reactivex/Observable;Ljava/security/cert/X509Certificate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "",
        "it",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$mountedMediaObservable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$mountedMediaObservable$2;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$mountedMediaObservable$2;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$mountedMediaObservable$2;->INSTANCE:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$mountedMediaObservable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$mountedMediaObservable$2;->apply(Lcom/hisqool/devicemanager/model/PlatformEvent;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/hisqool/devicemanager/model/PlatformEvent;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservableKt;->getMediaPath(Lcom/hisqool/devicemanager/model/PlatformEvent;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/PlatformEvent;->getType()Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object p1

    sget-object v2, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->MEDIA_MOUNTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
