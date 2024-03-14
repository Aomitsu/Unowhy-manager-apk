.class public final Lcom/unowhy/common/encryption/SqoolCrypter;
.super Ljava/lang/Object;
.source "Encryption.kt"

# interfaces
.implements Lcom/unowhy/common/context/Crypter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/encryption/SqoolCrypter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encryption.kt\ncom/unowhy/common/encryption/SqoolCrypter\n*L\n1#1,309:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unowhy/common/encryption/SqoolCrypter;",
        "Lcom/unowhy/common/context/Crypter;",
        "key",
        "",
        "keyIsEncrypted",
        "",
        "(Ljava/lang/String;Z)V",
        "secretKeySpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getSecretKeySpec",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "secretKeySpec$delegate",
        "Lkotlin/Lazy;",
        "decrypt",
        "encrypted",
        "encrypt",
        "plain",
        "Companion",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final BLOWFISH:Ljava/lang/String; = "Blowfish"

.field private static final BLOWFISH_ECB_PKCS5_PADDING:Ljava/lang/String; = "Blowfish/ECB/PKCS5Padding"

.field public static final Companion:Lcom/unowhy/common/encryption/SqoolCrypter$Companion;

.field private static final STEP1_K:Ljavax/crypto/spec/SecretKeySpec;

.field private static final STEP2_K:Ljava/lang/String; = "a+Rnk0/hYm4FrppJcN+j6PUH8E2DGSXd"


# instance fields
.field private final key:Ljava/lang/String;

.field private final keyIsEncrypted:Z

.field private final secretKeySpec$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/unowhy/common/encryption/SqoolCrypter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "secretKeySpec"

    const-string v4, "getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/common/encryption/SqoolCrypter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/unowhy/common/encryption/SqoolCrypter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/encryption/SqoolCrypter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/encryption/SqoolCrypter;->Companion:Lcom/unowhy/common/encryption/SqoolCrypter$Companion;

    .line 259
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "unowhyinunowhyin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "Blowfish"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v1, Lcom/unowhy/common/encryption/SqoolCrypter;->STEP1_K:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/unowhy/common/encryption/SqoolCrypter;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/encryption/SqoolCrypter;->key:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/unowhy/common/encryption/SqoolCrypter;->keyIsEncrypted:Z

    .line 264
    new-instance p1, Lcom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2;

    invoke-direct {p1, p0}, Lcom/unowhy/common/encryption/SqoolCrypter$secretKeySpec$2;-><init>(Lcom/unowhy/common/encryption/SqoolCrypter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/common/encryption/SqoolCrypter;->secretKeySpec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "a+Rnk0/hYm4FrppJcN+j6PUH8E2DGSXd"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 255
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unowhy/common/encryption/SqoolCrypter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getKey$p(Lcom/unowhy/common/encryption/SqoolCrypter;)Ljava/lang/String;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/unowhy/common/encryption/SqoolCrypter;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getKeyIsEncrypted$p(Lcom/unowhy/common/encryption/SqoolCrypter;)Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lcom/unowhy/common/encryption/SqoolCrypter;->keyIsEncrypted:Z

    return p0
.end method

.method public static final synthetic access$getSTEP1_K$cp()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 255
    sget-object v0, Lcom/unowhy/common/encryption/SqoolCrypter;->STEP1_K:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 286
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    const-string v0, "Blowfish/ECB/PKCS5Padding"

    .line 287
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 288
    invoke-virtual {p0}, Lcom/unowhy/common/encryption/SqoolCrypter;->getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 289
    invoke-static {p1}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(ByteStrin\u2026crypted)!!.toByteArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "plain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Blowfish/ECB/PKCS5Padding"

    .line 280
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/unowhy/common/encryption/SqoolCrypter;->getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 282
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Buffer().write(cipher.do\u2026)).snapshot().base64Url()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cipher.getInstance(BLOWF\u2026pshot().base64Url()\n    }"

    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-object v0, p0, Lcom/unowhy/common/encryption/SqoolCrypter;->secretKeySpec$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/unowhy/common/encryption/SqoolCrypter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method
