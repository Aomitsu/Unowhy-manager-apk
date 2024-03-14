.class public final Lcom/unowhy/common/utils/CompleterMap;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxUtils.kt\ncom/unowhy/common/utils/CompleterMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1642#2,2:154\n*E\n*S KotlinDebug\n*F\n+ 1 RxUtils.kt\ncom/unowhy/common/utils/CompleterMap\n*L\n145#1,2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0013R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unowhy/common/utils/CompleterMap;",
        "K",
        "",
        "()V",
        "completerEmitters",
        "",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "adjust",
        "",
        "incomingKeys",
        "",
        "clear",
        "",
        "get",
        "Lio/reactivex/Observable;",
        "key",
        "(Ljava/lang/Object;)Lio/reactivex/Observable;",
        "remove",
        "(Ljava/lang/Object;)V",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private completerEmitters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/unowhy/common/utils/CompleterMap;->completerEmitters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCompleterEmitters$p(Lcom/unowhy/common/utils/CompleterMap;)Ljava/util/Map;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/unowhy/common/utils/CompleterMap;->completerEmitters:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setCompleterEmitters$p(Lcom/unowhy/common/utils/CompleterMap;Ljava/util/Map;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/unowhy/common/utils/CompleterMap;->completerEmitters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final adjust(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "incomingKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/unowhy/common/utils/CompleterMap;->completerEmitters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 145
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lcom/unowhy/common/utils/CompleterMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 150
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/unowhy/common/utils/CompleterMap;->adjust(Ljava/util/Collection;)Ljava/util/Set;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/unowhy/common/utils/CompleterMap$get$1;

    invoke-direct {v0, p0, p1}, Lcom/unowhy/common/utils/CompleterMap$get$1;-><init>(Lcom/unowhy/common/utils/CompleterMap;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create<Boolea\u2026rEmitters[key] = it\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/unowhy/common/utils/CompleterMap;->completerEmitters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableEmitter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 131
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    :cond_0
    return-void
.end method
