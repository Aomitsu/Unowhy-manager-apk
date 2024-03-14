.class public final Lcom/hisqool/devicemanager/facts/DeviceLogs;
.super Ljava/lang/Object;
.source "DeviceFact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/facts/DeviceLogs;",
        "",
        "facts",
        "",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "(Ljava/util/List;)V",
        "getFacts",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final facts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "facts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/DeviceLogs;->facts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/facts/DeviceLogs;Ljava/util/List;ILjava/lang/Object;)Lcom/hisqool/devicemanager/facts/DeviceLogs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/facts/DeviceLogs;->facts:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/facts/DeviceLogs;->copy(Ljava/util/List;)Lcom/hisqool/devicemanager/facts/DeviceLogs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/DeviceLogs;->facts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/hisqool/devicemanager/facts/DeviceLogs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;)",
            "Lcom/hisqool/devicemanager/facts/DeviceLogs;"
        }
    .end annotation

    const-string v0, "facts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/facts/DeviceLogs;

    invoke-direct {v0, p1}, Lcom/hisqool/devicemanager/facts/DeviceLogs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/facts/DeviceLogs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceLogs;

    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/DeviceLogs;->facts:Ljava/util/List;

    iget-object p1, p1, Lcom/hisqool/devicemanager/facts/DeviceLogs;->facts:Ljava/util/List;

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

.method public final getFacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/DeviceLogs;->facts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/DeviceLogs;->facts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceLogs(facts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/facts/DeviceLogs;->facts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
