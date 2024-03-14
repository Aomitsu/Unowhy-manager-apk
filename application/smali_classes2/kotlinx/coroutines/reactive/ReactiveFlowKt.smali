.class public final Lkotlinx/coroutines/reactive/ReactiveFlowKt;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/ReactiveFlowKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,240:1\n10966#2,3:241\n37#3,2:244\n*E\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/ReactiveFlowKt\n*L\n150#1,3:241\n147#1,2:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u001a \u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\u001a&\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "contextInjectors",
        "",
        "Lkotlinx/coroutines/reactive/ContextInjector;",
        "[Lkotlinx/coroutines/reactive/ContextInjector;",
        "asFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "",
        "Lorg/reactivestreams/Publisher;",
        "asPublisher",
        "injectCoroutineContext",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "kotlinx-coroutines-reactive"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final contextInjectors:[Lkotlinx/coroutines/reactive/ContextInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 145
    const-class v0, Lkotlinx/coroutines/reactive/ContextInjector;

    const-class v1, Lkotlinx/coroutines/reactive/ContextInjector;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/coroutines/reactive/ContextInjector;

    .line 245
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lkotlinx/coroutines/reactive/ContextInjector;

    sput-object v0, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->contextInjectors:[Lkotlinx/coroutines/reactive/ContextInjector;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asFlow(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v6, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    return-object v6
.end method

.method public static final asPublisher(Lkotlinx/coroutines/flow/Flow;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lkotlinx/coroutines/reactive/FlowAsPublisher;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/reactive/FlowAsPublisher;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lorg/reactivestreams/Publisher;

    return-object v0
.end method

.method public static final injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 150
    sget-object v0, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->contextInjectors:[Lkotlinx/coroutines/reactive/ContextInjector;

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 150
    invoke-interface {v3, p0, p1}, Lkotlinx/coroutines/reactive/ContextInjector;->injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
