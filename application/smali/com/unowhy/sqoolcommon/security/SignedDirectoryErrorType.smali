.class public final enum Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;
.super Ljava/lang/Enum;
.source "DirectoryVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "SignatureFilesMissing",
        "BadSignature",
        "NoSignedFiles",
        "FileError",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

.field public static final enum BadSignature:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

.field public static final enum FileError:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

.field public static final enum NoSignedFiles:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

.field public static final enum SignatureFilesMissing:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    new-instance v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    const/4 v2, 0x0

    const-string v3, "SignatureFilesMissing"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->SignatureFilesMissing:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    const/4 v2, 0x1

    const-string v3, "BadSignature"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->BadSignature:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    const/4 v2, 0x2

    const-string v3, "NoSignedFiles"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->NoSignedFiles:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    const/4 v2, 0x3

    const-string v3, "FileError"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->FileError:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->$VALUES:[Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;
    .locals 1

    const-class v0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;
    .locals 1

    sget-object v0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->$VALUES:[Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    invoke-virtual {v0}, [Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    return-object v0
.end method
