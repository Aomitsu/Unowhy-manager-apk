.class public final Lcom/unowhy/sqoolcommon/security/JarVerifier$Companion;
.super Ljava/lang/Object;
.source "JarVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/sqoolcommon/security/JarVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/security/JarVerifier$Companion;",
        "",
        "()V",
        "LOG",
        "Ljava/util/logging/Logger;",
        "getLOG",
        "()Ljava/util/logging/Logger;",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/security/JarVerifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOG()Ljava/util/logging/Logger;
    .locals 1

    .line 117
    invoke-static {}, Lcom/unowhy/sqoolcommon/security/JarVerifier;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method
