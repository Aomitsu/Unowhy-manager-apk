.class final Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2;
.super Ljava/lang/Object;
.source "WhenFilter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;->apply(Ljava/util/Map;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhenFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhenFilter.kt\ncom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "",
        "kotlin.jvm.PlatformType",
        "entry",
        "",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2;->this$0:Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/Map$Entry;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    .line 31
    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->setName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getWhen()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36758e

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "true"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2;->this$0:Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/WhenFilter;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/WhenFilter;->access$getScriptExecutorFactory$p(Lcom/hisqool/devicemanager/configuration/WhenFilter;)Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2;->this$0:Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/WhenFilter;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/WhenFilter;->access$getContext$p(Lcom/hisqool/devicemanager/configuration/WhenFilter;)Lcom/unowhy/common/context/ExecutionContext;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt;->whenScriptContext(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/unowhy/common/context/ExecutionContext;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unowhy/scriptrunner/ScriptExecutorFactory;->create(Lcom/unowhy/scriptrunner/ScriptContext;)Lcom/unowhy/scriptrunner/ScriptExecutor;

    move-result-object v0

    invoke-interface {v0}, Lcom/unowhy/scriptrunner/ScriptExecutor;->perform()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    :goto_2
    new-instance v1, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2$2;

    invoke-direct {v1, p1}, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2$2;-><init>(Lcom/hisqool/devicemanager/model/JarPayloadItem;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$2;->apply(Ljava/util/Map$Entry;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
