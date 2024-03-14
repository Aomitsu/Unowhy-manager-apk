.class final Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonDeviceFacts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/unowhy/sqoolcommon/status/NameArgument;",
        "Lio/reactivex/Maybe<",
        "Lcom/hisqool/devicemanager/facts/DeviceFact<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "args",
        "Lcom/unowhy/sqoolcommon/status/NameArgument;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$1;->this$0:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unowhy/sqoolcommon/status/NameArgument;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/NameArgument;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$1;->this$0:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/NameArgument;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->get(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFact;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(get(args.name))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/unowhy/sqoolcommon/status/NameArgument;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$1;->invoke(Lcom/unowhy/sqoolcommon/status/NameArgument;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
