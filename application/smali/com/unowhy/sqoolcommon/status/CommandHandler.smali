.class public interface abstract Lcom/unowhy/sqoolcommon/status/CommandHandler;
.super Ljava/lang/Object;
.source "Status.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0002\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getCommand()Ljava/lang/String;
.end method

.method public abstract handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            ")",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end method
