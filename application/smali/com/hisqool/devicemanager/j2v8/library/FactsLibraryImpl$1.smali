.class final Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Facts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;-><init>(Lcom/hisqool/devicemanager/facts/DeviceFacts;Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/eclipsesource/v8/V8Object;",
        "Lcom/eclipsesource/v8/V8Array;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Facts.kt\ncom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/eclipsesource/v8/V8Object;",
        "args",
        "Lcom/eclipsesource/v8/V8Array;",
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
.field final synthetic $facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/hisqool/devicemanager/facts/DeviceFacts;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;->$facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;->$facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    invoke-interface {p1}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->edit()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object p1

    .line 69
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v3

    const/16 v4, 0x9

    const-string v5, "name"

    if-eq v3, v4, :cond_2

    const/16 v4, 0x63

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 78
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p2

    :try_start_0
    const-string v1, "getDate"

    .line 80
    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    invoke-static {v3}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeDoubleFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)D

    move-result-wide v0

    .line 81
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-long v0, v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    const-string v1, "Instant.ofEpochMilli(time.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putDate(Ljava/lang/String;Lorg/threeten/bp/Instant;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 83
    :catch_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->access$getParser$p(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;)Lcom/google/gson/JsonParser;

    move-result-object v0

    const-string v1, "obj"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    invoke-static {p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->getJsonString(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "parser.parse(obj.jsonString)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putJson(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    goto/16 :goto_1

    .line 86
    :pswitch_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->access$getParser$p(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;)Lcom/google/gson/JsonParser;

    move-result-object v0

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p2

    const-string v1, "args.getArray(1)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    invoke-static {p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->getJsonString(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "parser.parse(args.getArray(1).jsonString)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putJson(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "args.getString(1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    goto :goto_1

    .line 71
    :pswitch_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    goto :goto_1

    .line 73
    :pswitch_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-interface {p1, v2, p2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putNumber(Ljava/lang/String;Ljava/lang/Number;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    goto :goto_1

    .line 74
    :pswitch_5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-interface {p1, v2, p2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putNumber(Ljava/lang/String;Ljava/lang/Number;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    goto :goto_1

    .line 76
    :cond_1
    :pswitch_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putNull(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getByte(I)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-interface {p1, v2, p2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putNumber(Ljava/lang/String;Ljava/lang/Number;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    .line 89
    :goto_1
    invoke-interface {p1}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->commit()V

    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad number or arguments"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
