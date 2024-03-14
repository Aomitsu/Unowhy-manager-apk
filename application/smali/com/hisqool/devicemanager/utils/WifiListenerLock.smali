.class public final Lcom/hisqool/devicemanager/utils/WifiListenerLock;
.super Ljava/lang/Object;
.source "WifiListenerLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/WifiListenerLock;",
        "",
        "()V",
        "locked",
        "",
        "getLocked",
        "()Z",
        "setLocked",
        "(Z)V",
        "scanCounter",
        "",
        "getScanCounter",
        "()I",
        "setScanCounter",
        "(I)V",
        "lock",
        "",
        "scan",
        "unScan",
        "unlock",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private locked:Z

.field private scanCounter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocked()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->locked:Z

    return v0
.end method

.method public final getScanCounter()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->scanCounter:I

    return v0
.end method

.method public final lock()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->locked:Z

    return-void
.end method

.method public final scan()V
    .locals 2

    .line 17
    iget v0, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->scanCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->scanCounter:I

    .line 18
    iput-boolean v1, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->locked:Z

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->locked:Z

    return-void
.end method

.method public final setScanCounter(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->scanCounter:I

    return-void
.end method

.method public final unScan()Z
    .locals 1

    .line 22
    iget v0, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->scanCounter:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->scanCounter:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unlock()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->locked:Z

    return-void
.end method
