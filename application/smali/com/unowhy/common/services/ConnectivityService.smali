.class public interface abstract Lcom/unowhy/common/services/ConnectivityService;
.super Ljava/lang/Object;
.source "Connectivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unowhy/common/services/ConnectivityService;",
        "",
        "checkConnectivity",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract checkConnectivity()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "generate_204"
    .end annotation
.end method
