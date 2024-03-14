.class public interface abstract Lcom/hisqool/devicemanager/j2v8/library/WifiSystem;
.super Ljava/lang/Object;
.source "WifiSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/WifiSystem;",
        "",
        "getConfiguredNetworks",
        "Lcom/eclipsesource/v8/V8Array;",
        "getCurrentNetwork",
        "Lcom/eclipsesource/v8/V8Object;",
        "isWifiEnabled",
        "",
        "scan",
        "callback",
        "Lcom/eclipsesource/v8/V8Function;",
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
.method public abstract getConfiguredNetworks()Lcom/eclipsesource/v8/V8Array;
.end method

.method public abstract getCurrentNetwork()Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract isWifiEnabled()Z
.end method

.method public abstract scan(Lcom/eclipsesource/v8/V8Function;)Z
.end method
