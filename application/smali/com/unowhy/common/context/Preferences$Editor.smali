.class public interface abstract Lcom/unowhy/common/context/Preferences$Editor;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/context/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0000H&J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH&J\u001a\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unowhy/common/context/Preferences$Editor;",
        "",
        "clear",
        "commit",
        "",
        "putBoolean",
        "key",
        "",
        "value",
        "",
        "putFloat",
        "",
        "putInt",
        "",
        "putLong",
        "",
        "putString",
        "remove",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract clear()Lcom/unowhy/common/context/Preferences$Editor;
.end method

.method public abstract commit()V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)Lcom/unowhy/common/context/Preferences$Editor;
.end method

.method public abstract putFloat(Ljava/lang/String;F)Lcom/unowhy/common/context/Preferences$Editor;
.end method

.method public abstract putInt(Ljava/lang/String;I)Lcom/unowhy/common/context/Preferences$Editor;
.end method

.method public abstract putLong(Ljava/lang/String;J)Lcom/unowhy/common/context/Preferences$Editor;
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/context/Preferences$Editor;
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/unowhy/common/context/Preferences$Editor;
.end method
