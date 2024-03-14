.class public final Lcom/unowhy/common/services/RequestProgress;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/services/RequestProgress$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001%B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u0017\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J?\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0018H\u00d6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unowhy/common/services/RequestProgress;",
        "",
        "current",
        "",
        "total",
        "direction",
        "Lcom/unowhy/common/services/RequestProgress$Direction;",
        "headers",
        "",
        "",
        "(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)V",
        "getCurrent",
        "()J",
        "getDirection",
        "()Lcom/unowhy/common/services/RequestProgress$Direction;",
        "ended",
        "",
        "ended$annotations",
        "()V",
        "getEnded",
        "()Z",
        "getHeaders",
        "()Ljava/util/Map;",
        "percent",
        "",
        "getPercent",
        "()I",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Direction",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final current:J

.field private final direction:Lcom/unowhy/common/services/RequestProgress$Direction;

.field private final ended:Z

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final percent:I

.field private final total:J


# direct methods
.method public constructor <init>(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/unowhy/common/services/RequestProgress$Direction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unowhy/common/services/RequestProgress;->current:J

    iput-wide p3, p0, Lcom/unowhy/common/services/RequestProgress;->total:J

    iput-object p5, p0, Lcom/unowhy/common/services/RequestProgress;->direction:Lcom/unowhy/common/services/RequestProgress$Direction;

    iput-object p6, p0, Lcom/unowhy/common/services/RequestProgress;->headers:Ljava/util/Map;

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    const/4 v1, 0x0

    if-lez v0, :cond_0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 69
    :goto_0
    iput-boolean p1, p0, Lcom/unowhy/common/services/RequestProgress;->ended:Z

    .line 72
    iget-wide p1, p0, Lcom/unowhy/common/services/RequestProgress;->total:J

    cmp-long p3, p1, p5

    if-lez p3, :cond_1

    iget-wide p3, p0, Lcom/unowhy/common/services/RequestProgress;->current:J

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    div-long/2addr p3, p1

    long-to-int v1, p3

    :cond_1
    iput v1, p0, Lcom/unowhy/common/services/RequestProgress;->percent:I

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 60
    sget-object p5, Lcom/unowhy/common/services/RequestProgress$Direction;->DOWNLOAD:Lcom/unowhy/common/services/RequestProgress$Direction;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move-object p6, p5

    check-cast p6, Ljava/util/Map;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/unowhy/common/services/RequestProgress;-><init>(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unowhy/common/services/RequestProgress;JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;ILjava/lang/Object;)Lcom/unowhy/common/services/RequestProgress;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/unowhy/common/services/RequestProgress;->current:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/unowhy/common/services/RequestProgress;->total:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/unowhy/common/services/RequestProgress;->direction:Lcom/unowhy/common/services/RequestProgress$Direction;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/unowhy/common/services/RequestProgress;->headers:Ljava/util/Map;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/unowhy/common/services/RequestProgress;->copy(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)Lcom/unowhy/common/services/RequestProgress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ended$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/unowhy/common/services/RequestProgress;->current:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/unowhy/common/services/RequestProgress;->total:J

    return-wide v0
.end method

.method public final component3()Lcom/unowhy/common/services/RequestProgress$Direction;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/services/RequestProgress;->direction:Lcom/unowhy/common/services/RequestProgress$Direction;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unowhy/common/services/RequestProgress;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)Lcom/unowhy/common/services/RequestProgress;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/unowhy/common/services/RequestProgress$Direction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unowhy/common/services/RequestProgress;"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unowhy/common/services/RequestProgress;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/unowhy/common/services/RequestProgress;-><init>(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/common/services/RequestProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/common/services/RequestProgress;

    iget-wide v0, p0, Lcom/unowhy/common/services/RequestProgress;->current:J

    iget-wide v2, p1, Lcom/unowhy/common/services/RequestProgress;->current:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/unowhy/common/services/RequestProgress;->total:J

    iget-wide v2, p1, Lcom/unowhy/common/services/RequestProgress;->total:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/services/RequestProgress;->direction:Lcom/unowhy/common/services/RequestProgress$Direction;

    iget-object v1, p1, Lcom/unowhy/common/services/RequestProgress;->direction:Lcom/unowhy/common/services/RequestProgress$Direction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/services/RequestProgress;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/unowhy/common/services/RequestProgress;->headers:Ljava/util/Map;

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

.method public final getCurrent()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/unowhy/common/services/RequestProgress;->current:J

    return-wide v0
.end method

.method public final getDirection()Lcom/unowhy/common/services/RequestProgress$Direction;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/unowhy/common/services/RequestProgress;->direction:Lcom/unowhy/common/services/RequestProgress$Direction;

    return-object v0
.end method

.method public final getEnded()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/unowhy/common/services/RequestProgress;->ended:Z

    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/unowhy/common/services/RequestProgress;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getPercent()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/unowhy/common/services/RequestProgress;->percent:I

    return v0
.end method

.method public final getTotal()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/unowhy/common/services/RequestProgress;->total:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/unowhy/common/services/RequestProgress;->current:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/unowhy/common/services/RequestProgress;->total:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/common/services/RequestProgress;->direction:Lcom/unowhy/common/services/RequestProgress$Direction;

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

    iget-object v1, p0, Lcom/unowhy/common/services/RequestProgress;->headers:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestProgress(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/unowhy/common/services/RequestProgress;->current:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/unowhy/common/services/RequestProgress;->total:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/services/RequestProgress;->direction:Lcom/unowhy/common/services/RequestProgress$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/services/RequestProgress;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
