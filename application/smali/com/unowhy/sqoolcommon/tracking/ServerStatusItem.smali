.class public final Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;
.super Ljava/lang/Object;
.source "UiReportingItem.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;",
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
        "value",
        "",
        "status",
        "error",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getError",
        "()Z",
        "getStatus",
        "()Ljava/lang/String;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "getViewType",
        "",
        "hashCode",
        "toString",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final error:Z

.field private final status:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->status:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->error:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->error:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->error:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->error:Z

    iget-boolean p1, p1, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->error:Z

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

.method public final getError()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->error:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 39
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SERVER_STATUS_ITEM:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->value:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->status:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->error:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerStatusItem(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
