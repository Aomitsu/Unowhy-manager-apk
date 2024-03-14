.class public final Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;
.super Ljava/lang/Object;
.source "ObservableCollectionTransformer.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
        "TK;TT;>;>;",
        "Ljava/util/Collection<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableCollectionTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableCollectionTransformer.kt\ncom/hisqool/devicemanager/configuration/ObservableCollectionTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,137:1\n1412#2,9:138\n1642#2,2:147\n1421#2:149\n267#3:150\n267#3:151\n256#3,5:152\n*E\n*S KotlinDebug\n*F\n+ 1 ObservableCollectionTransformer.kt\ncom/hisqool/devicemanager/configuration/ObservableCollectionTransformer\n*L\n55#1,9:138\n55#1,2:147\n55#1:149\n97#1:150\n97#1:151\n97#1,5:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\u0018\u0000 $*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022&\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002J4\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00172\u001e\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00040\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015H\u0002J\u001f\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00028\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;",
        "K",
        "T",
        "Lio/reactivex/ObservableTransformer;",
        "",
        "Lcom/hisqool/devicemanager/configuration/KeyedObservable;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "keys",
        "",
        "values",
        "addObservable",
        "",
        "keyedObservable",
        "change",
        "",
        "apply",
        "Lio/reactivex/ObservableSource;",
        "upstream",
        "Lio/reactivex/Observable;",
        "onError",
        "t",
        "",
        "onNext",
        "force",
        "removeObservable",
        "key",
        "keepValue",
        "(Ljava/lang/Object;Z)V",
        "stop",
        "Companion",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final disposables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+TK;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->Companion:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$Companion;

    .line 36
    const-class v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Observa\u2026sformer::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->values:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposables:Ljava/util/Map;

    .line 43
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 45
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->keys:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposables:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static final synthetic access$getKeys$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Ljava/util/Set;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->keys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 34
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getValues$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->values:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onNext(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->onNext(Z)V

    return-void
.end method

.method public static final synthetic access$setEmitter$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static final synthetic access$setKeys$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/util/Set;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->keys:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$stop(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->stop()V

    return-void
.end method

.method private final addObservable(Lcom/hisqool/devicemanager/configuration/KeyedObservable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
            "TK;TT;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lcom/hisqool/devicemanager/configuration/KeyedObservable;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->removeObservable(Ljava/lang/Object;Z)V

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/hisqool/devicemanager/configuration/KeyedObservable;->getObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$1;

    invoke-direct {v2, p0, v0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$1;-><init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/lang/Object;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 74
    new-instance v3, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$2;

    invoke-direct {v3, p0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$2;-><init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 75
    new-instance v4, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3;

    invoke-direct {v4, p0, v0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3;-><init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/lang/Object;)V

    check-cast v4, Lio/reactivex/functions/Action;

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 81
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposables:Ljava/util/Map;

    const-string v3, "disposable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 83
    invoke-interface {p1}, Lcom/hisqool/devicemanager/configuration/KeyedObservable;->getInitialValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->values:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic addObservable$default(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Lcom/hisqool/devicemanager/configuration/KeyedObservable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->addObservable(Lcom/hisqool/devicemanager/configuration/KeyedObservable;Z)V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final onNext(Z)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_4

    .line 56
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_4

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->keys:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->values:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Object;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method static synthetic onNext$default(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->onNext(Z)V

    return-void
.end method

.method private final removeObservable(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    if-nez p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic removeObservable$default(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->removeObservable(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final stop()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 49
    check-cast v0, Lio/reactivex/ObservableEmitter;

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    .line 50
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->disposables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Collection<",
            "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
            "TK;TT;>;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 150
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 151
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 153
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Applying transformation"

    .line 97
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;-><init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Lio/reactivex/Observable;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create { e ->\u2026              )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
