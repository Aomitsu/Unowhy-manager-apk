.class public final Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;
.super Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;
.source "JarDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
        "Lcom/hisqool/devicemanager/configuration/PayloadProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "Lcom/hisqool/devicemanager/configuration/PayloadProgress;",
        "name",
        "",
        "percent",
        "",
        "complete",
        "",
        "(Ljava/lang/String;IZ)V",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/hisqool/devicemanager/configuration/PayloadProgress;

    invoke-direct {v0, p1, p2, p3}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;-><init>(Ljava/lang/String;IZ)V

    const-string p1, "download_progress"

    invoke-direct {p0, p1, v0}, Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
