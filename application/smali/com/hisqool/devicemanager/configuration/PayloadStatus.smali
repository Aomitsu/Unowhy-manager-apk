.class public final Lcom/hisqool/devicemanager/configuration/PayloadStatus;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
        "",
        "id",
        "",
        "name",
        "",
        "status",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        "(ILjava/lang/String;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->id:I

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/configuration/PayloadStatus;ILjava/lang/String;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;ILjava/lang/Object;)Lcom/hisqool/devicemanager/configuration/PayloadStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->copy(ILjava/lang/String;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/PayloadStatus;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;-><init>(ILjava/lang/String;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    iget v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->id:I

    iget v1, p1, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayloadStatus(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
