.class public final Lcom/unowhy/common/context/JsonPreferences;
.super Ljava/lang/Object;
.source "Defaults.kt"

# interfaces
.implements Lcom/unowhy/common/context/Preferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/context/JsonPreferences$EditorImpl;,
        Lcom/unowhy/common/context/JsonPreferences$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Defaults.kt\ncom/unowhy/common/context/JsonPreferences\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 KotlinUtils.kt\ncom/unowhy/common/utils/KotlinUtilsKt\n*L\n1#1,167:1\n273#2:168\n273#2:169\n256#2,5:170\n273#2:175\n256#2,5:176\n273#2:181\n273#2:182\n256#2,5:183\n273#2:188\n273#2:189\n256#2,5:190\n273#2:199\n256#2,5:200\n46#3,4:195\n*E\n*S KotlinDebug\n*F\n+ 1 Defaults.kt\ncom/unowhy/common/context/JsonPreferences\n*L\n46#1:168\n46#1:169\n46#1,5:170\n40#1:175\n40#1,5:176\n46#1:181\n46#1:182\n46#1,5:183\n46#1:188\n46#1:189\n46#1,5:190\n68#1:199\n68#1,5:200\n64#1,4:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0017H\u0016J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0010\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u0008H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/unowhy/common/context/JsonPreferences;",
        "Lcom/unowhy/common/context/Preferences;",
        "file",
        "Ljava/io/File;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Ljava/io/File;Lcom/google/gson/Gson;)V",
        "preferences",
        "",
        "",
        "contains",
        "",
        "key",
        "edit",
        "Lcom/unowhy/common/context/Preferences$Editor;",
        "getBoolean",
        "defaultValue",
        "getFloat",
        "",
        "defValue",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "read",
        "",
        "toString",
        "write",
        "newValues",
        "Companion",
        "EditorImpl",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/common/context/JsonPreferences$Companion;

.field public static final DEFAULT_PREFS_FILE_NAME:Ljava/lang/String; = "prefs.json"

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final TYPE_TOKEN:Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;


# instance fields
.field private final file:Ljava/io/File;

.field private final gson:Lcom/google/gson/Gson;

.field private preferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/context/JsonPreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/context/JsonPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/context/JsonPreferences;->Companion:Lcom/unowhy/common/context/JsonPreferences$Companion;

    .line 155
    const-class v0, Lcom/unowhy/common/context/JsonPreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/context/JsonPreferences;->LOG:Ljava/util/logging/Logger;

    .line 158
    new-instance v0, Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;

    invoke-direct {v0}, Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/context/JsonPreferences;->TYPE_TOKEN:Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/context/JsonPreferences;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/unowhy/common/context/JsonPreferences;->gson:Lcom/google/gson/Gson;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    .line 27
    invoke-direct {p0}, Lcom/unowhy/common/context/JsonPreferences;->read()V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/unowhy/common/context/JsonPreferences;)Lcom/google/gson/Gson;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/unowhy/common/context/JsonPreferences;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/unowhy/common/context/JsonPreferences;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTYPE_TOKEN$cp()Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;
    .locals 1

    .line 21
    sget-object v0, Lcom/unowhy/common/context/JsonPreferences;->TYPE_TOKEN:Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;

    return-object v0
.end method

.method public static final synthetic access$setPreferences$p(Lcom/unowhy/common/context/JsonPreferences;Ljava/util/Map;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$write(Lcom/unowhy/common/context/JsonPreferences;Ljava/util/Map;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/unowhy/common/context/JsonPreferences;->write(Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized read()V
    .locals 11

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->file:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/io/FileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x3

    .line 36
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/unowhy/common/context/JsonPreferences;->file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v1, p0, Lcom/unowhy/common/context/JsonPreferences;->gson:Lcom/google/gson/Gson;

    move-object v4, v3

    check-cast v4, Ljava/io/Reader;

    sget-object v5, Lcom/unowhy/common/context/JsonPreferences;->TYPE_TOKEN:Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;

    invoke-virtual {v5}, Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "gson.fromJson(reader, TYPE_TOKEN.type)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    .line 46
    :catch_0
    :try_start_4
    sget-object v1, Lcom/unowhy/common/context/JsonPreferences;->LOG:Ljava/util/logging/Logger;

    const-string v3, "LOG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 169
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Level.SEVERE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "read(): Error while closing stream"

    :goto_0
    move-object v2, v0

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    .line 40
    :goto_1
    :try_start_5
    sget-object v4, Lcom/unowhy/common/context/JsonPreferences;->LOG:Ljava/util/logging/Logger;

    const-string v5, "LOG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Level.SEVERE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 177
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "read(): This should never happen"

    .line 40
    check-cast v1, Ljava/lang/Throwable;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    if-eqz v3, :cond_3

    .line 44
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 46
    :catch_3
    :try_start_7
    sget-object v1, Lcom/unowhy/common/context/JsonPreferences;->LOG:Ljava/util/logging/Logger;

    const-string v3, "LOG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 182
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Level.SEVERE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "read(): Error while closing stream"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v3, :cond_1

    .line 44
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 46
    :catch_4
    :try_start_9
    sget-object v3, Lcom/unowhy/common/context/JsonPreferences;->LOG:Ljava/util/logging/Logger;

    const-string v4, "LOG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 189
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Level.SEVERE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "read(): Error while closing stream"

    move-object v2, v3

    move-object v3, v0

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_3
    throw v1

    .line 52
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 54
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
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
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/unowhy/common/context/JsonPreferences;->file:Ljava/io/File;

    .line 195
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/FileWriter;

    .line 196
    check-cast v3, Ljava/lang/Appendable;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    iput-object p1, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 195
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    .line 68
    :try_start_6
    sget-object v0, Lcom/unowhy/common/context/JsonPreferences;->LOG:Ljava/util/logging/Logger;

    const-string v1, "LOG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 201
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "write(): Error while writing prefs"

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
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

    .line 74
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public edit()Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    .line 103
    new-instance v0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;

    invoke-direct {v0, p0}, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;-><init>(Lcom/unowhy/common/context/JsonPreferences;)V

    check-cast v0, Lcom/unowhy/common/context/Preferences$Editor;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/unowhy/common/context/JsonPreferences;->preferences:Ljava/util/Map;

    sget-object v2, Lcom/unowhy/common/context/JsonPreferences;->TYPE_TOKEN:Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;

    invoke-virtual {v2}, Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(preferences, TYPE_TOKEN.type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
