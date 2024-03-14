.class final Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnoyUserManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hisqool/devicemanager/annoy/ApplicationsArguments;",
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/hisqool/devicemanager/annoy/ApplicationsArguments;",
        "invoke"
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$2;->this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hisqool/devicemanager/annoy/ApplicationsArguments;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/annoy/ApplicationsArguments;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$2;->this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/annoy/ApplicationsArguments;->getApplications()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->access$applicationLock(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(applicationLock(it.applications))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/hisqool/devicemanager/annoy/ApplicationsArguments;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$2;->invoke(Lcom/hisqool/devicemanager/annoy/ApplicationsArguments;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
