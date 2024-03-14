.class public final Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;
.super Ljava/lang/Object;
.source "JsonDeviceFacts.kt"

# interfaces
.implements Lcom/hisqool/devicemanager/facts/DeviceFacts;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;,
        Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonDeviceFacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonDeviceFacts.kt\ncom/hisqool/devicemanager/facts/JsonDeviceFacts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n+ 4 KotlinUtils.kt\ncom/unowhy/common/utils/KotlinUtilsKt\n*L\n1#1,175:1\n1099#2,2:176\n1127#2,4:178\n273#3:182\n256#3,5:183\n273#3:192\n256#3,5:193\n46#4,4:188\n*E\n*S KotlinDebug\n*F\n+ 1 JsonDeviceFacts.kt\ncom/hisqool/devicemanager/facts/JsonDeviceFacts\n*L\n42#1,2:176\n42#1,4:178\n45#1:182\n45#1,5:183\n63#1:192\n63#1,5:193\n59#1,4:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0014\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\"2\u0006\u0010\u000c\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\rH\u0016J \u0010(\u001a\u00020&2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0011H\u0002R\u001e\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;",
        "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
        "file",
        "Ljava/io/File;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Ljava/io/File;Lcom/google/gson/Gson;)V",
        "all",
        "",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "getAll",
        "()Ljava/util/Collection;",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "facts",
        "",
        "contains",
        "",
        "key",
        "edit",
        "Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;",
        "get",
        "getBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getDate",
        "Lorg/threeten/bp/Instant;",
        "getJson",
        "Lcom/google/gson/JsonElement;",
        "getNumber",
        "",
        "getString",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "isNull",
        "read",
        "",
        "toString",
        "write",
        "newFacts",
        "Companion",
        "EditorImpl",
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
.field public static final Companion:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion;

.field public static final DEFAULT_PREFS_FILE_NAME:Ljava/lang/String; = "prefs.json"

.field private static final LIST_TYPE_TOKEN:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion$LIST_TYPE_TOKEN$1;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final command:Ljava/lang/String;

.field private facts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->Companion:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion;

    .line 25
    const-class v0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->LOG:Ljava/util/logging/Logger;

    .line 27
    new-instance v0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion$LIST_TYPE_TOKEN$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion$LIST_TYPE_TOKEN$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->LIST_TYPE_TOKEN:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion$LIST_TYPE_TOKEN$1;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->gson:Lcom/google/gson/Gson;

    const-string p1, "facts"

    .line 22
    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->command:Ljava/lang/String;

    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    .line 34
    invoke-direct {p0}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->read()V

    return-void
.end method

.method public static final synthetic access$getFacts$p(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setFacts$p(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;Ljava/util/Map;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$write(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->write(Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized read()V
    .locals 7

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->file:Ljava/io/File;

    sget-object v2, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->LIST_TYPE_TOKEN:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion$LIST_TYPE_TOKEN$1;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion$LIST_TYPE_TOKEN$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "LIST_TYPE_TOKEN.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->fromFile(Lcom/google/gson/Gson;Ljava/io/File;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 176
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 177
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 179
    move-object v3, v1

    check-cast v3, Lcom/hisqool/devicemanager/facts/DeviceFact;

    .line 42
    invoke-virtual {v3}, Lcom/hisqool/devicemanager/facts/DeviceFact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    iput-object v2, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    sget-object v1, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->LOG:Ljava/util/logging/Logger;

    const-string v2, "LOG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Level.SEVERE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    .line 184
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "read(): This should never happen"

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized write(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 54
    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->gson:Lcom/google/gson/Gson;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->file:Ljava/io/File;

    .line 188
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/io/FileWriter;

    .line 189
    check-cast v4, Ljava/lang/Appendable;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 188
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    .line 63
    :try_start_6
    sget-object v0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->LOG:Ljava/util/logging/Logger;

    const-string v1, "LOG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 194
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "write(): Error while writing prefs"

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public edit()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 1

    .line 90
    new-instance v0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;-><init>(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)V

    check-cast v0, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFact;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    return-object p1
.end method

.method public getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    return-object v1
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getDate(Ljava/lang/String;)Lorg/threeten/bp/Instant;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/hisqool/devicemanager/facts/DeviceFact$date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFact$date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/facts/DeviceFact$date;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/Instant;

    :cond_1
    return-object v1
.end method

.method public getJson(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/hisqool/devicemanager/facts/DeviceFact$json;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFact$json;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/gson/JsonElement;

    :cond_1
    return-object v1
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/hisqool/devicemanager/facts/DeviceFact$number;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFact$number;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/facts/DeviceFact$number;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    :cond_1
    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/hisqool/devicemanager/facts/DeviceFact$char;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFact$char;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/facts/DeviceFact$char;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            ")",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "Maybe.just(\"Please give a valid `name` argument\")"

    const-string v3, "Please give a valid `name` argument"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "clear"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->edit()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object p1

    invoke-interface {p1}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->clear()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object p1

    invoke-interface {p1}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->commit()V

    const-string p1, "ok"

    .line 157
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"ok\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "list"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(facts.values)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "set"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    new-instance v2, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$3;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$3;-><init>(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "get"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/unowhy/sqoolcommon/status/NameArgument;

    new-instance v4, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$1;

    invoke-direct {v4, p0}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$1;-><init>(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v4}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    invoke-static {v3}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "remove"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/unowhy/sqoolcommon/status/NameArgument;

    new-instance v4, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$2;

    invoke-direct {v4, p0}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$handleCommand$2;-><init>(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v4}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v3}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"Unknown command ${command.command}\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 153
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x5a5b64d -> :sswitch_0
    .end sparse-switch
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->facts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->LIST_TYPE_TOKEN:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion$LIST_TYPE_TOKEN$1;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$Companion$LIST_TYPE_TOKEN$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(facts.values, LIST_TYPE_TOKEN.type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
