.class public final Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\u0010\u0010#\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0000J\u0006\u0010$\u001a\u00020\u0007J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0014\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        "",
        "state",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;",
        "error",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;",
        "active",
        "",
        "(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "getError",
        "()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;",
        "setError",
        "(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;)V",
        "hasError",
        "getHasError",
        "isOk",
        "isTransient",
        "stable",
        "getStable",
        "getState",
        "()Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;",
        "setState",
        "(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isChanged",
        "shouldNotRetryIndefinitely",
        "toString",
        "",
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
.field private active:Z

.field private error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

.field private state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    iput-boolean p3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 99
    sget-object p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->EMPTY:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->NONE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;ZILjava/lang/Object;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->copy(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    return-object v0
.end method

.method public final component2()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    return v0
.end method

.method public final copy(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-direct {v0, p1, p2, p3}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    iget-object v1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    iget-object v1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    iget-boolean p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActive()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    return v0
.end method

.method public final getError()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ERROR:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getStable()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->OK:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ERROR:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getState()Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChanged(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->isOk()Z

    move-result p1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->isOk()Z

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isOk()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->OK:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTransient()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->DOWNLOADING:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->DOWNLOADED:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    return-void
.end method

.method public final setError(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    return-void
.end method

.method public final setState(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    return-void
.end method

.method public final shouldNotRetryIndefinitely()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->DIGEST:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->SIGNATURE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->state:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->error:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
