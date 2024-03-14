.class public interface abstract Lcom/unowhy/sqoolcommon/mqtt/Identifiable;
.super Ljava/lang/Object;
.source "Identifiable.java"


# static fields
.field public static final NEW_ID:J = -0x1L


# virtual methods
.method public abstract id()J
.end method

.method public isNew()Z
    .locals 4

    .line 18
    invoke-interface {p0}, Lcom/unowhy/sqoolcommon/mqtt/Identifiable;->id()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
