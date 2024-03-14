.class public final Lcom/hisqool/devicemanager/model/PayloadData;
.super Ljava/lang/Object;
.source "JarPayloadItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/model/PayloadData;",
        "",
        "payload",
        "Lcom/hisqool/devicemanager/model/Payload;",
        "(Lcom/hisqool/devicemanager/model/Payload;)V",
        "size",
        "",
        "digest",
        "Lcom/unowhy/common/utils/Digest;",
        "(ILcom/unowhy/common/utils/Digest;)V",
        "getDigest",
        "()Lcom/unowhy/common/utils/Digest;",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final digest:Lcom/unowhy/common/utils/Digest;

.field private final size:I


# direct methods
.method public constructor <init>(ILcom/unowhy/common/utils/Digest;)V
    .locals 1

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hisqool/devicemanager/model/PayloadData;->size:I

    iput-object p2, p0, Lcom/hisqool/devicemanager/model/PayloadData;->digest:Lcom/unowhy/common/utils/Digest;

    return-void
.end method

.method public constructor <init>(Lcom/hisqool/devicemanager/model/Payload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->getDigestObject()Lcom/unowhy/common/utils/Digest;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hisqool/devicemanager/model/PayloadData;-><init>(ILcom/unowhy/common/utils/Digest;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/model/PayloadData;ILcom/unowhy/common/utils/Digest;ILjava/lang/Object;)Lcom/hisqool/devicemanager/model/PayloadData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hisqool/devicemanager/model/PayloadData;->size:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/model/PayloadData;->digest:Lcom/unowhy/common/utils/Digest;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/model/PayloadData;->copy(ILcom/unowhy/common/utils/Digest;)Lcom/hisqool/devicemanager/model/PayloadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hisqool/devicemanager/model/PayloadData;->size:I

    return v0
.end method

.method public final component2()Lcom/unowhy/common/utils/Digest;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/model/PayloadData;->digest:Lcom/unowhy/common/utils/Digest;

    return-object v0
.end method

.method public final copy(ILcom/unowhy/common/utils/Digest;)Lcom/hisqool/devicemanager/model/PayloadData;
    .locals 1

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/model/PayloadData;

    invoke-direct {v0, p1, p2}, Lcom/hisqool/devicemanager/model/PayloadData;-><init>(ILcom/unowhy/common/utils/Digest;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/model/PayloadData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/model/PayloadData;

    iget v0, p0, Lcom/hisqool/devicemanager/model/PayloadData;->size:I

    iget v1, p1, Lcom/hisqool/devicemanager/model/PayloadData;->size:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/model/PayloadData;->digest:Lcom/unowhy/common/utils/Digest;

    iget-object p1, p1, Lcom/hisqool/devicemanager/model/PayloadData;->digest:Lcom/unowhy/common/utils/Digest;

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

.method public final getDigest()Lcom/unowhy/common/utils/Digest;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hisqool/devicemanager/model/PayloadData;->digest:Lcom/unowhy/common/utils/Digest;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/hisqool/devicemanager/model/PayloadData;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hisqool/devicemanager/model/PayloadData;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hisqool/devicemanager/model/PayloadData;->digest:Lcom/unowhy/common/utils/Digest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayloadData(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hisqool/devicemanager/model/PayloadData;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", digest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/model/PayloadData;->digest:Lcom/unowhy/common/utils/Digest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
