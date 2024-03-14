.class public final Lorg/koin/test/check/CheckedComponent;
.super Ljava/lang/Object;
.source "CheckModulesDSL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\r\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/koin/test/check/CheckedComponent;",
        "",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V",
        "getQualifier",
        "()Lorg/koin/core/qualifier/Qualifier;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "koin-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final qualifier:Lorg/koin/core/qualifier/Qualifier;

.field private final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/test/check/CheckedComponent;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p2, p0, Lorg/koin/test/check/CheckedComponent;->type:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 23
    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/koin/test/check/CheckedComponent;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/koin/test/check/CheckedComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lorg/koin/test/check/CheckedComponent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/koin/test/check/CheckedComponent;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/koin/test/check/CheckedComponent;->type:Lkotlin/reflect/KClass;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/koin/test/check/CheckedComponent;->copy(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)Lorg/koin/test/check/CheckedComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/koin/core/qualifier/Qualifier;
    .locals 1

    iget-object v0, p0, Lorg/koin/test/check/CheckedComponent;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/test/check/CheckedComponent;->type:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final copy(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)Lorg/koin/test/check/CheckedComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lorg/koin/test/check/CheckedComponent;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/test/check/CheckedComponent;

    invoke-direct {v0, p1, p2}, Lorg/koin/test/check/CheckedComponent;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/koin/test/check/CheckedComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/koin/test/check/CheckedComponent;

    iget-object v0, p0, Lorg/koin/test/check/CheckedComponent;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v1, p1, Lorg/koin/test/check/CheckedComponent;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/test/check/CheckedComponent;->type:Lkotlin/reflect/KClass;

    iget-object p1, p1, Lorg/koin/test/check/CheckedComponent;->type:Lkotlin/reflect/KClass;

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

.method public final getQualifier()Lorg/koin/core/qualifier/Qualifier;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/koin/test/check/CheckedComponent;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/koin/test/check/CheckedComponent;->type:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/koin/test/check/CheckedComponent;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/test/check/CheckedComponent;->type:Lkotlin/reflect/KClass;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckedComponent(qualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/test/check/CheckedComponent;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/test/check/CheckedComponent;->type:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
