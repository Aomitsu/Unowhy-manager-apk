.class public final Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;
.super Ljava/lang/RuntimeException;
.source "DirectoryVerifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "file",
        "Ljava/io/File;",
        "type",
        "Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;Ljava/lang/Exception;)V",
        "getFile",
        "()Ljava/io/File;",
        "getType",
        "()Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final type:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signed directory file error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;->type:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 51
    check-cast p3, Ljava/lang/Exception;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getType()Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;->type:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    return-object v0
.end method
