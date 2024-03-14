.class public final Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;
.super Ljava/lang/Object;
.source "AnnoyUserManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnoyUserManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnoyUserManager.kt\ncom/hisqool/devicemanager/annoy/AnnoyUserManagerKt\n*L\n1#1,404:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "APP_LOCKED_KEY",
        "",
        "ENABLE_ADMIN_FILE",
        "LOG",
        "Ljava/util/logging/Logger;",
        "RESET_PASSWORD_TOKEN",
        "",
        "getRESET_PASSWORD_TOKEN",
        "()[B",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final APP_LOCKED_KEY:Ljava/lang/String; = "APP_LOCKED_KEY"

.field public static final ENABLE_ADMIN_FILE:Ljava/lang/String; = "admin"

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final RESET_PASSWORD_TOKEN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-class v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(AnnoyUs\u2026Manager::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->LOG:Ljava/util/logging/Logger;

    .line 39
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "qF1kG7iP0mK8nX4sJ0gA2pP5tX3rQ3mY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->RESET_PASSWORD_TOKEN:[B

    return-void
.end method

.method public static final synthetic access$getLOG$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final getRESET_PASSWORD_TOKEN()[B
    .locals 1

    .line 39
    sget-object v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->RESET_PASSWORD_TOKEN:[B

    return-object v0
.end method
