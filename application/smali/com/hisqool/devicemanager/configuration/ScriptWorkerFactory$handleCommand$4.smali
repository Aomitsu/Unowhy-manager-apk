.class final Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Work.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;",
        "Lio/reactivex/Maybe<",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "",
        "args",
        "Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 118
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;-><init>(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxMaybeKt;->rxMaybe$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;->invoke(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
