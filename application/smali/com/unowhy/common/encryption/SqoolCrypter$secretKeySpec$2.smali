.class final Lcom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Encryption.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/encryption/SqoolCrypter;-><init>(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/crypto/spec/SecretKeySpec;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encryption.kt\ncom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2\n*L\n1#1,309:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljavax/crypto/spec/SecretKeySpec;",
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
.field final synthetic this$0:Lcom/unowhy/common/encryption/SqoolCrypter;


# direct methods
.method constructor <init>(Lcom/unowhy/common/encryption/SqoolCrypter;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2;->this$0:Lcom/unowhy/common/encryption/SqoolCrypter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2;->invoke()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/crypto/spec/SecretKeySpec;
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2;->this$0:Lcom/unowhy/common/encryption/SqoolCrypter;

    invoke-static {v0}, Lcom/unowhy/common/encryption/SqoolCrypter;->access$getKeyIsEncrypted$p(Lcom/unowhy/common/encryption/SqoolCrypter;)Z

    move-result v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Blowfish/ECB/PKCS5Padding"

    .line 267
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    .line 268
    invoke-static {}, Lcom/unowhy/common/encryption/SqoolCrypter;->access$getSTEP1_K$cp()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 269
    iget-object v2, p0, Lcom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2;->this$0:Lcom/unowhy/common/encryption/SqoolCrypter;

    invoke-static {v2}, Lcom/unowhy/common/encryption/SqoolCrypter;->access$getKey$p(Lcom/unowhy/common/encryption/SqoolCrypter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlowFishECBBusiness | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Encryption"

    invoke-static {v2, v3, v0}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "it won\'t work"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2;->this$0:Lcom/unowhy/common/encryption/SqoolCrypter;

    invoke-static {v0}, Lcom/unowhy/common/encryption/SqoolCrypter;->access$getKey$p(Lcom/unowhy/common/encryption/SqoolCrypter;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "Blowfish"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 275
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
