.class public final Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;
.super Ljava/lang/Object;
.source "PayloadGarbageCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayloadGarbageCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayloadGarbageCollector.kt\ncom/hisqool/devicemanager/configuration/PayloadGarbageCollector\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n267#2:67\n267#2:68\n256#2,5:69\n267#2:86\n267#2:87\n256#2,5:88\n267#2:93\n267#2:94\n256#2,5:95\n267#2:101\n267#2:102\n256#2,5:103\n273#2:109\n256#2,5:110\n9654#3,9:74\n11416#3,2:83\n9663#3:85\n1642#4:100\n1643#4:108\n*E\n*S KotlinDebug\n*F\n+ 1 PayloadGarbageCollector.kt\ncom/hisqool/devicemanager/configuration/PayloadGarbageCollector\n*L\n33#1:67\n33#1:68\n33#1,5:69\n47#1:86\n47#1:87\n47#1,5:88\n50#1:93\n50#1:94\n50#1,5:95\n51#1:101\n51#1:102\n51#1,5:103\n57#1:109\n57#1,5:110\n45#1,9:74\n45#1,2:83\n45#1:85\n51#1:100\n51#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;",
        "",
        "payloadIdObservable",
        "Lio/reactivex/Observable;",
        "",
        "",
        "fileHandler",
        "Lcom/hisqool/devicemanager/configuration/FileHandler;",
        "(Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/FileHandler;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "collect",
        "",
        "payloadIds",
        "start",
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
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final fileHandler:Lcom/hisqool/devicemanager/configuration/FileHandler;

.field private final payloadIdObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->Companion:Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector$Companion;

    .line 15
    const-class v0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Payload\u2026llector::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/FileHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/hisqool/devicemanager/configuration/FileHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "payloadIdObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->payloadIdObservable:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->fileHandler:Lcom/hisqool/devicemanager/configuration/FileHandler;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 10
    sget-object v0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final collect(Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Level.FINE"

    const-string v3, "payloadIds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 45
    :try_start_0
    iget-object v4, v1, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->fileHandler:Lcom/hisqool/devicemanager/configuration/FileHandler;

    invoke-interface {v4}, Lcom/hisqool/devicemanager/configuration/FileHandler;->getPayloads()[Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 83
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 45
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 82
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 85
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 45
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 47
    sget-object v5, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->LOG:Ljava/util/logging/Logger;

    const/4 v11, 0x0

    .line 86
    move-object v10, v11

    check-cast v10, Ljava/lang/Throwable;

    .line 87
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 89
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received payloads "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ". Currents "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 49
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 50
    sget-object v5, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->LOG:Ljava/util/logging/Logger;

    .line 93
    move-object v10, v11

    check-cast v10, Ljava/lang/Throwable;

    .line 94
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "List of payloads to delete: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    const-string v9, ", "

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 52
    sget-object v5, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->LOG:Ljava/util/logging/Logger;

    .line 101
    move-object v10, v11

    check-cast v10, Ljava/lang/Throwable;

    .line 102
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 104
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Deleting "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "..."

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_4
    iget-object v5, v1, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->fileHandler:Lcom/hisqool/devicemanager/configuration/FileHandler;

    invoke-interface {v5, v4}, Lcom/hisqool/devicemanager/configuration/FileHandler;->deleteRecursively(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    sget-object v4, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->LOG:Ljava/util/logging/Logger;

    .line 109
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while garbage collecting payloads "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final start()V
    .locals 7

    .line 31
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->stop()V

    .line 33
    sget-object v0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 67
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 68
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 70
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Starting garbage collector..."

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->payloadIdObservable:Lio/reactivex/Observable;

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector$start$2;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector$start$2;-><init>(Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 25
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->disposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
