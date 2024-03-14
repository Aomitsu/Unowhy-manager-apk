.class public interface abstract Lcom/hisqool/devicemanager/api/QauldronService;
.super Ljava/lang/Object;
.source "Services.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/api/QauldronService;",
        "",
        "isOnboarded",
        "Lio/reactivex/Single;",
        "Lcom/hisqool/devicemanager/model/QuauldronModel;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract isOnboarded()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hisqool/devicemanager/model/QuauldronModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "devices/me"
    .end annotation
.end method
