.class public final Lcom/unowhy/common/services/UnexpectedLengthException;
.super Ljava/lang/Exception;
.source "RequestPerformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unowhy/common/services/UnexpectedLengthException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "resource",
        "",
        "expected",
        "",
        "actual",
        "(Ljava/lang/String;JJ)V",
        "getActual",
        "()J",
        "getExpected",
        "getResource",
        "()Ljava/lang/String;",
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
.field private final actual:J

.field private final expected:J

.field private final resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BAD length on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/common/services/UnexpectedLengthException;->resource:Ljava/lang/String;

    iput-wide p2, p0, Lcom/unowhy/common/services/UnexpectedLengthException;->expected:J

    iput-wide p4, p0, Lcom/unowhy/common/services/UnexpectedLengthException;->actual:J

    return-void
.end method


# virtual methods
.method public final getActual()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/unowhy/common/services/UnexpectedLengthException;->actual:J

    return-wide v0
.end method

.method public final getExpected()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/unowhy/common/services/UnexpectedLengthException;->expected:J

    return-wide v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/unowhy/common/services/UnexpectedLengthException;->resource:Ljava/lang/String;

    return-object v0
.end method
