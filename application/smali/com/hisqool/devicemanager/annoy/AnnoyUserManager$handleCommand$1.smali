.class final Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$1;
.super Ljava/lang/Object;
.source "AnnoyUserManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$1;->this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$1;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$1;->this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->restrictUserCreation()V

    const/4 v0, 0x1

    return v0
.end method
