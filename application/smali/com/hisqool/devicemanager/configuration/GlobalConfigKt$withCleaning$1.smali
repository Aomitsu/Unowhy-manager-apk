.class final Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;
.super Ljava/lang/Object;
.source "GlobalConfig.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->withCleaning(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;",
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
.field public static final INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            "Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    .line 120
    sget-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->CLEAR_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->has(Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;

    invoke-direct {v1, p1, v0}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;-><init>(Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 129
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
