.class final Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManager.kt\ncom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,211:1\n267#2:212\n267#2:213\n256#2,5:214\n267#2:219\n267#2:220\n256#2,5:221\n267#2:226\n267#2:227\n256#2,5:228\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceManager.kt\ncom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3\n*L\n110#1:212\n110#1:213\n110#1,5:214\n113#1:219\n113#1:220\n113#1,5:221\n119#1:226\n119#1:227\n119#1,5:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hisqool.devicemanager.j2v8.library.DeviceManagerLibraryImpl$1$3"
    f = "DeviceManager.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Object;

.field final synthetic $command:Lcom/unowhy/sqoolcommon/status/Command;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;Lcom/unowhy/sqoolcommon/status/Command;Lcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$command:Lcom/unowhy/sqoolcommon/status/Command;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$command:Lcom/unowhy/sqoolcommon/status/Command;

    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;Lcom/unowhy/sqoolcommon/status/Command;Lcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->label:I

    const/4 v2, 0x3

    const-string v3, "Level.FINE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 110
    :try_start_1
    sget-object v1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v6

    .line 212
    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    .line 213
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Running command "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$command:Lcom/unowhy/sqoolcommon/status/Command;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-static {v1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$getHandlers$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v6, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$command:Lcom/unowhy/sqoolcommon/status/Command;

    invoke-static {v1, v6}, Lcom/unowhy/sqoolcommon/status/StatusKt;->execute(Ljava/util/Map;Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeSource;

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/MaybeSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 108
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 111
    :cond_4
    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$command:Lcom/unowhy/sqoolcommon/status/Command;

    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$getGson$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v6

    .line 219
    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    .line 220
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Result is "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz p1, :cond_a

    .line 115
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    goto :goto_2

    .line 116
    :cond_8
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 117
    :cond_9
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    const-string v1, "resultAsJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->fromJSON(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_a

    goto :goto_3

    .line 118
    :cond_a
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    .line 119
    :goto_3
    sget-object v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v6

    .line 226
    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    .line 227
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v1, Lcom/eclipsesource/v8/V8Function;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "callbackValue"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 123
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v1, Lcom/eclipsesource/v8/V8Function;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$errorCallback(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    .line 125
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
