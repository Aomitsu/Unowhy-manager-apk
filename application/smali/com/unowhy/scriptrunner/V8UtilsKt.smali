.class public final Lcom/unowhy/scriptrunner/V8UtilsKt;
.super Ljava/lang/Object;
.source "V8Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV8Utils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V8Utils.kt\ncom/unowhy/scriptrunner/V8UtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,89:1\n11416#2,2:90\n*E\n*S KotlinDebug\n*F\n+ 1 V8Utils.kt\ncom/unowhy/scriptrunner/V8UtilsKt\n*L\n14#1,2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000b\u001a\u0015\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\n0\n*\u00020\u0006H\u0086\u0002\u001a\u0015\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\n0\n*\u00020\u0006H\u0086\u0002\u001a\u0015\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\n0\n*\u00020\u0006H\u0086\u0002\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0014\u001a(\u0010\u0015\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u0002*\u00020\u00072\u0006\u0010\u0000\u001a\u00020\u0001\u001a\"\u0010\u001a\u001a\u0002H\u001b\"\u0006\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u001e\u001a%\u0010\u001a\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!\u001a.\u0010\"\u001a\u00020#\"\u0008\u0008\u0000\u0010\u001b*\u00020\n*\u00020\u00112\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0001\u001a\u001a\u0010\'\u001a\u00020\u0001*\u00020\u00112\u0006\u0010&\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\n\u001aJ\u0010)\u001a\u00020\u0011*\u00020\u00072\u0006\u0010&\u001a\u00020\u000126\u0010*\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\n0+\u001aL\u0010)\u001a\u00020\u0011*\u00020\u00112\u0006\u0010&\u001a\u00020\u000128\u0010*\u001a4\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(.\u0012\u0006\u0012\u0004\u0018\u00010\n0+\u001aR\u0010/\u001a\n \r*\u0004\u0018\u00010\u00110\u0011*\u00020\u00072\u0006\u0010&\u001a\u00020\u000126\u0010*\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020#0+\u001aJ\u0010/\u001a\u00020\u0011*\u00020\u00112\u0006\u0010&\u001a\u00020\u000126\u0010*\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020#0+\u001a\u0012\u00100\u001a\u00020\u0006*\u0002012\u0006\u00102\u001a\u00020\u0007\u001a\u0012\u00103\u001a\u00020\u0011*\u0002012\u0006\u00104\u001a\u00020\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u00065"
    }
    d2 = {
        "jsonString",
        "",
        "Lcom/eclipsesource/v8/V8Value;",
        "getJsonString",
        "(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/String;",
        "arrayOf",
        "Lcom/eclipsesource/v8/V8Array;",
        "Lcom/eclipsesource/v8/V8;",
        "items",
        "",
        "",
        "(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;",
        "component1",
        "kotlin.jvm.PlatformType",
        "component2",
        "component3",
        "date",
        "Lcom/eclipsesource/v8/V8Object;",
        "instant",
        "",
        "Lorg/threeten/bp/Instant;",
        "finished",
        "actionType",
        "id",
        "error",
        "fromJSON",
        "fromV8Value",
        "T",
        "Lcom/google/gson/Gson;",
        "value",
        "(Lcom/google/gson/Gson;Lcom/eclipsesource/v8/V8Value;)Ljava/lang/Object;",
        "type",
        "Ljava/lang/reflect/Type;",
        "(Lcom/google/gson/Gson;Lcom/eclipsesource/v8/V8Value;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "injectClass",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "name",
        "injectObject",
        "obj",
        "register",
        "method",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "received",
        "args",
        "registerVoid",
        "v8Array",
        "Lcom/unowhy/common/utils/ShellCommandResult;",
        "runtime",
        "v8Object",
        "v8",
        "scriptrunner"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final varargs arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    .locals 4

    const-string v0, "$this$arrayOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 90
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 15
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    check-cast p1, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    return-object v0
.end method

.method public static final component1(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$component1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final component2(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$component2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final component3(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$component3"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final date(Lcom/eclipsesource/v8/V8;J)Lcom/eclipsesource/v8/V8Object;
    .locals 6

    const-string v0, "$this$date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Date"

    .line 66
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/eclipsesource/v8/V8Object;

    .line 67
    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    check-cast v4, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Lcom/eclipsesource/v8/V8Array;

    .line 68
    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v5, v3}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    .line 70
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p0

    const-string p1, "__ctor_runner"

    invoke-virtual {p0, p1, v5}, Lcom/eclipsesource/v8/V8;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const-string p1, "runtime.executeObjectFun\u2026RUNNER_CTOR_NAME, params)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "V8Array(runtime).use { p\u2026R_NAME, params)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "getObject(\"Date\").use { \u2026, params)\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 67
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 66
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final date(Lcom/eclipsesource/v8/V8;Lorg/threeten/bp/Instant;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const-string v0, "$this$date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->date(Lcom/eclipsesource/v8/V8;J)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    return-object p0
.end method

.method public static final finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/unowhy/scriptrunner/V8UtilsKt$finished$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unowhy/scriptrunner/V8UtilsKt$finished$1;-><init>(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJSON(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Value;
    .locals 6

    const-string v0, "$this$fromJSON"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JSON"

    .line 77
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/eclipsesource/v8/V8Object;

    .line 78
    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    check-cast v4, Ljava/io/Closeable;

    move-object p0, v1

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Lcom/eclipsesource/v8/V8Array;

    .line 79
    invoke-virtual {v5, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const-string p1, "parse"

    .line 80
    invoke-virtual {v3, p1, v5}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/eclipsesource/v8/V8Value;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/eclipsesource/v8/V8Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 78
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 77
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic fromV8Value(Lcom/google/gson/Gson;Lcom/eclipsesource/v8/V8Value;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/eclipsesource/v8/V8Value;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$fromV8Value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->getJsonString(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fromV8Value(Lcom/google/gson/Gson;Lcom/eclipsesource/v8/V8Value;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/eclipsesource/v8/V8Value;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$fromV8Value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->getJsonString(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getJsonString(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$jsonString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const-string v1, "JSON"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/eclipsesource/v8/V8Object;

    .line 53
    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    check-cast v4, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Lcom/eclipsesource/v8/V8Array;

    .line 54
    invoke-virtual {v5, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const-string p0, "stringify"

    .line 55
    invoke-virtual {v3, p0, v5}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "json.executeStringFuncti\u2026(\"stringify\", parameters)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "V8Array(runtime).use { p\u2026parameters)\n            }"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "runtime.getObject(\"JSON\"\u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 52
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final injectClass(Lcom/eclipsesource/v8/V8Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$injectClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, p1, p0}, Lio/alicorn/v8/V8JavaAdapter;->injectClass(Ljava/lang/String;Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method

.method public static synthetic injectClass$default(Lcom/eclipsesource/v8/V8Object;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->injectClass(Lcom/eclipsesource/v8/V8Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final injectObject(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$injectObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p2, p0}, Lio/alicorn/v8/V8JavaAdapter;->injectObject(Ljava/lang/String;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "V8JavaAdapter.injectObject(name, obj, this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final register(Lcom/eclipsesource/v8/V8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/eclipsesource/v8/V8Object;",
            "-",
            "Lcom/eclipsesource/v8/V8Array;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const-string v0, "$this$register"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/unowhy/scriptrunner/V8UtilsKt$sam$com_eclipsesource_v8_JavaCallback$0;

    invoke-direct {v0, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt$sam$com_eclipsesource_v8_JavaCallback$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/eclipsesource/v8/JavaCallback;

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const-string p1, "registerJavaMethod(method, name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/eclipsesource/v8/V8Object;",
            "-",
            "Lcom/eclipsesource/v8/V8Array;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const-string v0, "$this$register"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/unowhy/scriptrunner/V8UtilsKt$sam$com_eclipsesource_v8_JavaCallback$0;

    invoke-direct {v0, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt$sam$com_eclipsesource_v8_JavaCallback$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/eclipsesource/v8/JavaCallback;

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const-string p1, "registerJavaMethod(method, name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final registerVoid(Lcom/eclipsesource/v8/V8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/eclipsesource/v8/V8Object;",
            "-",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const-string v0, "$this$registerVoid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/unowhy/scriptrunner/V8UtilsKt$sam$com_eclipsesource_v8_JavaVoidCallback$0;

    invoke-direct {v0, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt$sam$com_eclipsesource_v8_JavaVoidCallback$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/eclipsesource/v8/JavaVoidCallback;

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    return-object p0
.end method

.method public static final registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/eclipsesource/v8/V8Object;",
            "-",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const-string v0, "$this$registerVoid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/unowhy/scriptrunner/V8UtilsKt$sam$com_eclipsesource_v8_JavaVoidCallback$0;

    invoke-direct {v0, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt$sam$com_eclipsesource_v8_JavaVoidCallback$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/eclipsesource/v8/JavaVoidCallback;

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const-string p1, "registerJavaMethod(method, name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v8Array(Lcom/unowhy/common/utils/ShellCommandResult;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Array;
    .locals 3

    const-string v0, "$this$v8Array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/unowhy/common/utils/ShellCommandResult;->getErr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/unowhy/common/utils/ShellCommandResult;->getExitCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/unowhy/common/utils/ShellCommandResult;->getOut()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0

    :goto_1
    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    return-object p0
.end method

.method public static final v8Object(Lcom/unowhy/common/utils/ShellCommandResult;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 25
    invoke-virtual {p0}, Lcom/unowhy/common/utils/ShellCommandResult;->getExitCode()I

    move-result p1

    const-string v1, "exitCode"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 26
    invoke-virtual {p0}, Lcom/unowhy/common/utils/ShellCommandResult;->getOut()Ljava/lang/String;

    move-result-object p1

    const-string v1, "out"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 27
    invoke-virtual {p0}, Lcom/unowhy/common/utils/ShellCommandResult;->getErr()Ljava/lang/String;

    move-result-object p0

    const-string p1, "err"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method
