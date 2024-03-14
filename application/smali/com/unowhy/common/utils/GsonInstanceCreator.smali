.class public final Lcom/unowhy/common/utils/GsonInstanceCreator;
.super Ljava/lang/Object;
.source "GsonUtils.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\r\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u00c6\u0003J%\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unowhy/common/utils/GsonInstanceCreator;",
        "Ljava/io/Serializable;",
        "type",
        "Ljava/lang/Class;",
        "adapter",
        "Lcom/google/gson/InstanceCreator;",
        "(Ljava/lang/Class;Lcom/google/gson/InstanceCreator;)V",
        "getAdapter",
        "()Lcom/google/gson/InstanceCreator;",
        "getType",
        "()Ljava/lang/Class;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final adapter:Lcom/google/gson/InstanceCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/InstanceCreator<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/InstanceCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->adapter:Lcom/google/gson/InstanceCreator;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unowhy/common/utils/GsonInstanceCreator;Ljava/lang/Class;Lcom/google/gson/InstanceCreator;ILjava/lang/Object;)Lcom/unowhy/common/utils/GsonInstanceCreator;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->type:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->adapter:Lcom/google/gson/InstanceCreator;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/utils/GsonInstanceCreator;->copy(Ljava/lang/Class;Lcom/google/gson/InstanceCreator;)Lcom/unowhy/common/utils/GsonInstanceCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Lcom/google/gson/InstanceCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/InstanceCreator<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->adapter:Lcom/google/gson/InstanceCreator;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Lcom/google/gson/InstanceCreator;)Lcom/unowhy/common/utils/GsonInstanceCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;)",
            "Lcom/unowhy/common/utils/GsonInstanceCreator;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unowhy/common/utils/GsonInstanceCreator;

    invoke-direct {v0, p1, p2}, Lcom/unowhy/common/utils/GsonInstanceCreator;-><init>(Ljava/lang/Class;Lcom/google/gson/InstanceCreator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/common/utils/GsonInstanceCreator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/common/utils/GsonInstanceCreator;

    iget-object v0, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->type:Ljava/lang/Class;

    iget-object v1, p1, Lcom/unowhy/common/utils/GsonInstanceCreator;->type:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->adapter:Lcom/google/gson/InstanceCreator;

    iget-object p1, p1, Lcom/unowhy/common/utils/GsonInstanceCreator;->adapter:Lcom/google/gson/InstanceCreator;

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

.method public final getAdapter()Lcom/google/gson/InstanceCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/InstanceCreator<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->adapter:Lcom/google/gson/InstanceCreator;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->type:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->adapter:Lcom/google/gson/InstanceCreator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/utils/GsonInstanceCreator;->adapter:Lcom/google/gson/InstanceCreator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
