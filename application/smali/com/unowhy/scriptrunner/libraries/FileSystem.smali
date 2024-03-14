.class public interface abstract Lcom/unowhy/scriptrunner/libraries/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/libraries/FileSystem;",
        "",
        "existsSync",
        "",
        "path",
        "",
        "mkdirSync",
        "readFileSync",
        "encoding",
        "readdirSync",
        "Lcom/eclipsesource/v8/V8Object;",
        "directoryPath",
        "unlinkRecursivelySync",
        "unlinkSync",
        "writeFileSync",
        "data",
        "scriptrunner"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract existsSync(Ljava/lang/String;)Z
.end method

.method public abstract mkdirSync(Ljava/lang/String;)Z
.end method

.method public abstract readFileSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readdirSync(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract unlinkRecursivelySync(Ljava/lang/String;)Z
.end method

.method public abstract unlinkSync(Ljava/lang/String;)Z
.end method

.method public abstract writeFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
