.class final Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;
.super Ljava/lang/Object;
.source "GlobalConfig.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->filterGlobalConfig(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;)Lio/reactivex/Observable;
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
        "Lio/reactivex/MaybeSource<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u0002H\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "T",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
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
.field final synthetic $passThrough:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

.field final synthetic $replace:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

.field final synthetic $replacement:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;->$passThrough:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;->$replace:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;->$replacement:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TT;+",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    .line 63
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;->$passThrough:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-virtual {p1, v1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->has(Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;->$replace:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->has(Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;->$replacement:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(replacement)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;->apply(Lkotlin/Pair;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
