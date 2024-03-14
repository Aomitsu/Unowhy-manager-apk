.class final Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,611:1\n267#2:612\n267#2:613\n256#2,5:614\n267#2:644\n267#2:645\n256#2,5:646\n267#2:651\n267#2:652\n256#2,5:653\n267#2:662\n267#2:663\n256#2,5:664\n67#3:619\n92#3,3:620\n151#3,2:669\n1288#4:623\n1313#4,3:624\n1316#4,3:634\n1642#4,2:658\n1642#4,2:660\n347#5,7:627\n501#5:637\n486#5,6:638\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4\n*L\n531#1:612\n531#1:613\n531#1,5:614\n539#1:644\n539#1:645\n539#1,5:646\n547#1:651\n547#1:652\n547#1,5:653\n552#1:662\n552#1:663\n552#1,5:664\n532#1:619\n532#1,3:620\n556#1,2:669\n534#1:623\n534#1,3:624\n534#1,3:634\n549#1,2:658\n550#1,2:660\n534#1,7:627\n537#1:637\n537#1,6:638\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "newMap",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 418
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->accept(Ljava/util/Map;)V

    return-void
.end method

.method public final accept(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 612
    check-cast v0, Ljava/lang/Throwable;

    .line 613
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Level.FINE"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    .line 615
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 616
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received configuration map with "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " entries. grouping by payload"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 620
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->setName(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 623
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 625
    move-object v3, v2

    check-cast v3, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    .line 534
    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 627
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 626
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 630
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 634
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 536
    :cond_3
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getPayloadStatuses$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 537
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    .line 637
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 638
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/hisqool/devicemanager/configuration/JarDownloadManagerKt;->getHaveSamePayload(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 640
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 643
    :cond_5
    invoke-static {v1, v2}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$setConfigurationUnits$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Ljava/util/Map;)V

    .line 539
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v2

    .line 645
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 647
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " payloads received, "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v6}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getConfigurationUnits$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " remaining after removing inconsistent ones"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    :cond_6
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getPayloadObservers$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getConfigurationUnits$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 544
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v10, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 545
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 547
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v2

    .line 652
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 654
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v4

    .line 655
    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " payloads, current "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outgoing "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", incoming "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    :cond_7
    move-object p1, v12

    check-cast p1, Ljava/lang/Iterable;

    .line 658
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 549
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v2, v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$removePayloadObserver(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;I)V

    goto :goto_3

    .line 550
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 660
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 550
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v2, v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$addPayloadObserver(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;I)V

    goto :goto_4

    .line 552
    :cond_9
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v2

    .line 663
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 665
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 666
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatching "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getConfigurationUnits$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " configuration units lists.."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    :cond_a
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getConfigurationUnits$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 554
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getEmitter$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Lio/reactivex/ObservableEmitter;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    .line 556
    :cond_b
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getConfigurationUnits$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object p1

    .line 669
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 556
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getPayloadObservers$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    .line 559
    :cond_d
    :goto_6
    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_e

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_f

    .line 560
    :cond_e
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Lio/reactivex/Observer;

    move-result-object p1

    new-instance v0, Lcom/hisqool/devicemanager/configuration/PayloadStatusListEvent;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getPayloadStatusList$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/PayloadStatusListEvent;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 561
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getPayloadSubject$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->getPayloadSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
