.class final Lcom/unowhy/common/encryption/Encryption$verify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Encryption.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/encryption/Encryption;->verify(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encryption.kt\ncom/unowhy/common/encryption/Encryption$verify$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1360#2:310\n1429#2,3:311\n*E\n*S KotlinDebug\n*F\n+ 1 Encryption.kt\ncom/unowhy/common/encryption/Encryption$verify$1\n*L\n296#1:310\n296#1,3:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokio/ByteString;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $algorithm:Ljava/lang/String;

.field final synthetic $input:Ljava/lang/String;

.field final synthetic $this_verify:Ljava/security/cert/X509Certificate;


# direct methods
.method constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/encryption/Encryption$verify$1;->$this_verify:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/unowhy/common/encryption/Encryption$verify$1;->$input:Ljava/lang/String;

    iput-object p3, p0, Lcom/unowhy/common/encryption/Encryption$verify$1;->$algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unowhy/common/encryption/Encryption$verify$1;->invoke()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokio/ByteString;
    .locals 8

    .line 295
    iget-object v0, p0, Lcom/unowhy/common/encryption/Encryption$verify$1;->$input:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v3, 0x2e

    const/4 v7, 0x0

    aput-char v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 296
    invoke-static {v3}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 295
    check-cast v1, [B

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    iget-object v2, p0, Lcom/unowhy/common/encryption/Encryption$verify$1;->$algorithm:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 298
    iget-object v3, p0, Lcom/unowhy/common/encryption/Encryption$verify$1;->$this_verify:Ljava/security/cert/X509Certificate;

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 299
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 300
    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v0

    invoke-static {v0, v7, v1}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
