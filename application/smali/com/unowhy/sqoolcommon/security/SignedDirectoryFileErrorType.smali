.class public final enum Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;
.super Ljava/lang/Enum;
.source "DirectoryVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;",
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
        "Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "FileNotSigned",
        "BadFileSignature",
        "MissingFile",
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
.field private static final synthetic $VALUES:[Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

.field public static final enum BadFileSignature:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

.field public static final enum FileError:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

.field public static final enum FileNotSigned:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

.field public static final enum MissingFile:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    new-instance v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    const/4 v2, 0x0

    const-string v3, "FileNotSigned"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->FileNotSigned:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    const/4 v2, 0x1

    const-string v3, "BadFileSignature"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->BadFileSignature:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    const/4 v2, 0x2

    const-string v3, "MissingFile"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->MissingFile:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    const/4 v2, 0x3

    const-string v3, "FileError"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->FileError:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->$VALUES:[Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;
    .locals 1

    const-class v0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;
    .locals 1

    sget-object v0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->$VALUES:[Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    invoke-virtual {v0}, [Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    return-object v0
.end method
