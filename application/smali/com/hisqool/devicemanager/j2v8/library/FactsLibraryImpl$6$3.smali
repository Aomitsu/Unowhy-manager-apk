.class final Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$3;
.super Ljava/lang/Object;
.source "Facts.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "service",
        "Lcom/hisqool/devicemanager/api/LogsService;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hisqool/devicemanager/api/LogsService;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/api/LogsService;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/hisqool/devicemanager/facts/DeviceLogs;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;

    iget-object v1, v1, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->$facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    invoke-interface {v1}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->getAll()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/facts/DeviceLogs;-><init>(Ljava/util/List;)V

    .line 119
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;

    iget-object v1, v1, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->$executionContext:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/hisqool/devicemanager/api/LogsService;->deviceLog(Ljava/lang/String;Lcom/hisqool/devicemanager/facts/DeviceLogs;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/hisqool/devicemanager/api/LogsService;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$3;->apply(Lcom/hisqool/devicemanager/api/LogsService;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
