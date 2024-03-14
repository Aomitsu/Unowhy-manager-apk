.class final Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$observable$1;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMountedMediaConfigurationObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MountedMediaConfigurationObservable.kt\ncom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$observable$1\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$observable$1;->this$0:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$observable$1;->this$0:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;

    invoke-static {p1, v0}, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;->access$configurationFromMediaRoot(Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$observable$1;->this$0:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;->access$getLastDirectoryContainingConfiguration$p(Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable$observable$1;->apply(Lkotlin/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
