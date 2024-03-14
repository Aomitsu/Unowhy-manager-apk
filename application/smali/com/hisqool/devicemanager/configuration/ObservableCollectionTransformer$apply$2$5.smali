.class final Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;
.super Ljava/lang/Object;
.source "ObservableCollectionTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
        "TK;TT;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableCollectionTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableCollectionTransformer.kt\ncom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,137:1\n267#2:138\n267#2:139\n256#2,5:140\n267#2:165\n267#2:166\n256#2,5:167\n1288#3:145\n1313#3,3:146\n1316#3,3:156\n1143#3,4:161\n1642#3,2:172\n1642#3,2:174\n347#4,7:149\n428#4:159\n378#4:160\n*E\n*S KotlinDebug\n*F\n+ 1 ObservableCollectionTransformer.kt\ncom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5\n*L\n111#1:138\n111#1:139\n111#1,5:140\n121#1:165\n121#1:166\n121#1,5:167\n113#1:145\n113#1,3:146\n113#1,3:156\n113#1,4:161\n123#1,2:172\n126#1,2:174\n113#1,7:149\n113#1:159\n113#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "T",
        "newItems",
        "",
        "Lcom/hisqool/devicemanager/configuration/KeyedObservable;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->accept(Ljava/util/Collection;)V

    return-void
.end method

.method public final accept(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
            "TK;TT;>;>;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 138
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 139
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Level.FINE"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    .line 141
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received new items with "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " entries. grouping by key"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 147
    move-object v3, v2

    check-cast v3, Lcom/hisqool/devicemanager/configuration/KeyedObservable;

    .line 113
    invoke-interface {v3}, Lcom/hisqool/devicemanager/configuration/KeyedObservable;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hisqool/devicemanager/configuration/KeyedObservable;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getDisposables$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$setKeys$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/util/Set;)V

    .line 118
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getKeys$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Ljava/util/Set;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 119
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getKeys$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 121
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v2

    .line 166
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " items, current "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outgoing "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", incoming "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getKeys$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_4
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    iget-object v5, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object v5, v5, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v5, v2, v4, v3, v0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->removeObservable$default(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_2

    .line 126
    :cond_5
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    iget-object v5, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object v5, v5, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hisqool/devicemanager/configuration/KeyedObservable;

    invoke-static {v5, v2, v4, v3, v0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->addObservable$default(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Lcom/hisqool/devicemanager/configuration/KeyedObservable;ZILjava/lang/Object;)V

    goto :goto_3

    .line 128
    :cond_6
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    .line 129
    :cond_7
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$onNext(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Z)V

    :cond_8
    return-void
.end method
