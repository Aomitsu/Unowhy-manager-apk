.class public final Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$Companion;
.super Ljava/lang/Object;
.source "BroadcastReceivers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$Companion;",
        "",
        "()V",
        "CONNECTION_CHANGE",
        "",
        "LOG",
        "Ljava/util/logging/Logger;",
        "getLOG",
        "()Ljava/util/logging/Logger;",
        "NETWORKS_CHANGE",
        "SCAN_RESULTS",
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
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOG()Ljava/util/logging/Logger;
    .locals 1

    .line 57
    invoke-static {}, Lcom/hisqool/devicemanager/broadcast/ConnectionBroadcastReceiver;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method
